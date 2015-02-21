using System;

using System.Runtime.InteropServices;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Interop;


namespace TestDLdesign
{
    public class MainForm : System.Windows.Window
    {
        private double restoreTop;
        private FrameworkElement caption;
        private Button closeButton;
        
        public MainForm()
        {
            Style = (Style)TryFindResource("ThemedWindowStyle");
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            RegisterCaption();
            RegisterCloseButton();
        }
        private void RegisterCloseButton()
        {
            closeButton = (Button)GetTemplateChild("PART_WindowCaptionCloseButton");

            if (closeButton != null)
            {
                closeButton.Click += (sender, e) => Close();                 
            }
        }        
        private void RegisterCaption()
        {
            caption = (FrameworkElement)GetTemplateChild("PART_WindowCaption");

            if (caption != null)
            {
                caption.MouseLeftButtonDown += (sender, e) =>
                {
                    restoreTop = e.GetPosition(this).Y;
                    if (e.ClickCount == 2 && e.ChangedButton == System.Windows.Input.MouseButton.Left && (ResizeMode != ResizeMode.CanMinimize && ResizeMode != ResizeMode.NoResize))
                    {
                        if (WindowState != System.Windows.WindowState.Maximized)
                            WindowState = System.Windows.WindowState.Maximized;
                        else
                            WindowState = System.Windows.WindowState.Normal;
                        return;
                    }
                    DragMove();
                };

                caption.MouseMove += (sender, e) =>
                {
                    if (e.LeftButton == MouseButtonState.Pressed && caption.IsMouseOver)
                    {
                        if (WindowState == WindowState.Maximized)
                        {
                            WindowState = WindowState.Normal;
                            Top = restoreTop - 10;
                            DragMove();
                        }
                    }
                };
            }
        }        
    }
}
