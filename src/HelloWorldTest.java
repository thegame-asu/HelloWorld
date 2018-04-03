import static org.junit.Assert.*;
import org.junit.Test;

public class HelloWorldTest {

	@Test
	public void test() {
		HelloWorld obj = new HelloWorld();
		assertEquals("Hello World", obj.hello());
		//fail("Not yet implemented");
	}

}
