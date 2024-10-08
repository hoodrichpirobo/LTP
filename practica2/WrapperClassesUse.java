package practica2;

/**
 * class WrapperClassesUse.
 * 
 * @author LTP 
 * @version 2020-21
 */

public class WrapperClassesUse {        
    public static void main(String[] args) {            
        // Assignment of wrapper variables to elementary types 
        int i = new Integer(123456);        
        // Additional assignments
        double d = new Double(123.456);
        char c = new Character('A');
        boolean b = new Boolean(true);
            
        // Writing elementary variables
        System.out.println("int i = " + i);
        System.out.println("double d = " + d);
        System.out.println("char c = " + c);
        System.out.println("boolean b = " + b);
               
        // Assignment of elementary values to wrapper variables
        Integer eI = 123456; 
        Double eD = 123.456;
        Character eC = 'A';
        Boolean eB = true;
            
        // Writing wrapper variables
        System.out.println("Integer eI = " + eI);
        System.out.println("Double eD = " + eD);
        System.out.println("Character eC = " + eC);
        System.out.println("Boolean eB = " + eB);
    }    
}
