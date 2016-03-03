//
//  main.swift
//  palindromeTest
//
//  Created by Dimas Lipiz on 1/12/16.
//  Copyright © 2016 Dimas Lipiz. All rights reserved.
//

import Foundation


//FUNC SHOULD RETURN A BOOL
func reversePal(input: String) -> Bool {
    
    // Step 1 : remove whitespaces from input
    let inString = input.stringByReplacingOccurrencesOfString(" ", withString: "")
    
    // Step 2: turn string into an array of characters.
    var charArray = Array(inString.characters)
   
    //Step 3: initilize an empty string to hold your reversed chars.
    var reversedString = String();
    
    
    // Step 4: loop through the array backwards and append each letter to the empty string "reversedString"
    for var i = charArray.count - 1; i >= 0; i-- {
    
        // Step 5: Append each char to the string.
        reversedString.append(charArray[i])
   
        
    }
    
    // Step 6: (opt) print the return
    print("Return: \(inString == reversedString ? "YES, its palindrome" : "NO, not a palindrome")");
    
    // Step 7: return the boolean value
    return inString == reversedString;
    
    
    
}

//Step 8: call the method.
reversePal("race car")

