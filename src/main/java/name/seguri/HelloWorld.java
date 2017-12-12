package name.seguri;

import static spark.Spark.*;

public class HelloWorld {
    public static void main(String[] args) {
        port(45678);
        redirect.get("/", "/hello");
        get("/hello", (req, res) -> "Hello, World!");
    }
}
