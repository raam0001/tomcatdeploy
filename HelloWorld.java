import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;

public class HelloWorld extends HttpServlet
{

        static final long serialVersionUID = 42L;

        public void doGet(HttpServletRequest request,
                      HttpServletResponse response)
                throws IOException, ServletException
        {
                response.setContentType("text/html");
                PrintWriter Printer = response.getWriter();
                Printer.println("<html>");
                Printer.println("<head>");
                Printer.println("\t<title>CodeDeploy Test</title>");
                Printer.println("</head>");
                Printer.println("<body>");
                Printer.println("<b>Hello World!</b>")
                Printer.println("<b>Now it's been updated from Github!</b>");
                Printer.println("<b>This has to work now done few things!</b><br>");
                Printer.println("<b>If not reflecting then should stop Deployment!</b>");
                Printer.println("</body>");
                Printer.println("</html>");
                return;
        }
}
