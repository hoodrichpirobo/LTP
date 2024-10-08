package practica1;

/**
 * class FiguresGroupUse.
 * 
 * @author LTP 
 * @version 2020-21
 */
public class FiguresGroupUse {
    public static void main(String[] args) {
        FiguresGroup g = new FiguresGroup();
        g.add(new Circle(10, 5, 3.5));
        g.add(new Triangle(10, 5, 6.5, 32));
        g.add(new Rectangle(10, 5, 7, 10));
        g.add(new Square(10, 5, 9));
        System.out.println(g);
        System.out.println("Total area = " + g.area());
    }
}
