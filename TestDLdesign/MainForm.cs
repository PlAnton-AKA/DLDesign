using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Interop;

namespace TestDLdesign
{
    class MainForm: System.Windows.Window
    {
        private Point cursorOffset;
        private double restoreTop;

        private FrameworkElement borderLeft;
        private FrameworkElement borderTopLeft;
        private FrameworkElement borderTop;
        private FrameworkElement borderTopRight;
        private FrameworkElement borderRight;
        private FrameworkElement borderBottomRight;
        private FrameworkElement borderBottom;
        private FrameworkElement borderBottomLeft;
        private FrameworkElement frame;
        private Button minimizeButton;
        private Button maximizeButton;
        private Button closeButton;
        private IntPtr handle;

        public MainForm() {
            SourceInitialized += (sender, e) => handle = new WindowInteropHelper(this).Handle;
            Style = (Style)TryFindResource("ThemedWindowStyle");
        }

        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();

            RegisterFrame();
            RegisterBorders();
            RegisterCaption();
            RegisterMinimizeButton();
            RegisterMaximizeButton();
            RegisterCloseButton();
        }

        private void RegisterBorders()
        {
            borderLeft = (FrameworkElement)GetTemplateChild("PART_WindowBorderLeft");
            borderTopLeft = (FrameworkElement)GetTemplateChild("PART_WindowBorderTopLeft");
            borderTop = (FrameworkElement)GetTemplateChild("PART_WindowBorderTop");
            borderTopRight = (FrameworkElement)GetTemplateChild("PART_WindowBorderTopRight");
            borderRight = (FrameworkElement)GetTemplateChild("PART_WindowBorderRight");
            borderBottomRight = (FrameworkElement)GetTemplateChild("PART_WindowBorderBottomRight");
            borderBottom = (FrameworkElement)GetTemplateChild("PART_WindowBorderBottom");
            borderBottomLeft = (FrameworkElement)GetTemplateChild("PART_WindowBorderBottomLeft");

            RegisterBorderEvents(WindowBorderEdge.Left, borderLeft);
            RegisterBorderEvents(WindowBorderEdge.TopLeft, borderTopLeft);
            RegisterBorderEvents(WindowBorderEdge.Top, borderTop);
            RegisterBorderEvents(WindowBorderEdge.TopRight, borderTopRight);
            RegisterBorderEvents(WindowBorderEdge.Right, borderRight);
            RegisterBorderEvents(WindowBorderEdge.BottomRight, borderBottomRight);
            RegisterBorderEvents(WindowBorderEdge.Bottom, borderBottom);
            RegisterBorderEvents(WindowBorderEdge.BottomLeft, borderBottomLeft);
        }

        private void RegisterFrame()
        {
            frame = (FrameworkElement)GetTemplateChild("PART_WindowFrame");
        }

        public enum WindowBorderEdge { 
            Left,
            TopLeft,
            Top, 
            TopRight,
            Right, 
            BottomRight, 
            Bottom, 
            BottomLeft
        }
        
    }
}
