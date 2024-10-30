package practica3;


public class Rectangle extends Figure implements ComparableRange<Rectangle>{
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
    
    @Override
    public int compareToRange(Rectangle other){
        double area1 = this.area();
        double area2 = other.area();
        double sum = area1 + area2;
        double diff = Math.abs(area1 - area2);
        
        if(diff <= 0.1 * sum){
            return 0;
        }else{
            return this.compareTo(other);
        }
    }
    
    @Override
    public int compareTo(Rectangle other){
        return Double.compare(this.area(), other.area());
    }
}
