package practica1;


public class Rectangle extends Figure{
    private double base;
    private double height;
    
    public Rectangle(double x, double y, double base, double height) {
        super(x, y);
        this.base = base;
        this.height = height;
    }
    
    public String toString() {
        return "Rectangle:\n\t" +
            super.toString() +
            "\n\tBase: " + base +
            "\n\tHeight: " + height;        
    }
    
    public boolean equals(Object o) {
        return super.equals(o) && base == ((Rectangle)o).base
                                && height == ((Rectangle)o).height;
    }
    
    public double area(){
        return base*height;
    }
}