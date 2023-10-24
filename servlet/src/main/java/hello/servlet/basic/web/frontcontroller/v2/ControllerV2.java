package hello.servlet.basic.web.frontcontroller.v2;

import hello.servlet.basic.web.frontcontroller.MyView;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface ControllerV2 {

    MyView process(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException;

}
