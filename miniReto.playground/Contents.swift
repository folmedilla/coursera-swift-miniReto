/*
 * ¡Mini reto!
 * 
 * @author: Francisco Javier
 */

import UIKit

for numero in 0...100 {
    
    if numero % 5 == 0 {
        print("\(numero) Bingo!!!");
    }
    
    if numero % 2 == 0 {
        print("\(numero) par!!!");
    }
    
    if numero % 2 == 1 {
        print("\(numero) impar!!!");
    }
    
    if numero >= 30 && numero <= 40 {
        print("\(numero) Viva Swift!!!");
    }
    
}
