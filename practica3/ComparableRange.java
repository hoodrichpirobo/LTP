package practica3;


/**
 * Write a description of class ComparableRange here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public interface ComparableRange<T> extends Comparable<T>
{
    int compareToRange(T o);
}
