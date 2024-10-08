package practica2;

import practica1.Figure;
import practica2.librerias.implementaciones.QueueAL;

/**
 * class FiguresQueue.
 * 
 * @author LTP 
 * @version 2020-21
 */
public class FiguresQueue<T extends Figure> extends QueueAL<T> { 

    /** 
     * Calculates the sum of the areas of all figures in the queue.
     * @return the total area of all figures in the queue.
     */
    public double area() {
        double totalArea = 0.0;
        int n = size();
        for (int i = 0; i < n; i++) {
            T figure = dequeue();
            totalArea += figure.area();
            enqueue(figure);
        }
        return totalArea;
    }
}
