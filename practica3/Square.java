package practica3;


public class Square extends Rectangle{
    public Square(double x, double y, double side){
        super(x, y, side, side);
    }
    
    public String toString(){
        return super.toString().replaceAll("Rectangle", "Square");               
    }
}
