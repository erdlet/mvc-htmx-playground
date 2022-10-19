package erdlet.mvchtmxplayground;

import jakarta.enterprise.context.RequestScoped;
import jakarta.mvc.Controller;
import jakarta.mvc.UriRef;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("")
@RequestScoped
@Controller
public class DashboardResource {

	@GET
	@UriRef("dashboard")
	public String index() {
		return "index.jsp";
	}
}
