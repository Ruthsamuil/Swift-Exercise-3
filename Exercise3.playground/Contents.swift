//: Playground - noun: a place where people can play

import UIKit

 let calMinAndMax: [Int] = [1,10,12]

 var  Min = calMinAndMax [0]
 var Max = calMinAndMax[calMinAndMax.count]

func calMinAndMax(calMinAndMax:[Int]) -> (Int,Int){
    
    return(Min,Max)
    
}
    print(" Max is \(Max) and Min is \(Min)")


//func calMinAndMax (array: [Int]) -> (Min : Int , Max : Int)? {
    
//    if array.isEmpty { return nil }
    
 //   var CurrentMin = array [0]
 //   var CurrentMax = array [array.count]
//
//    for value in array[1..<array.count]{
        //if value < CurrentMin{
      //  CurrentMin = value
    //}
  //  else if value > CurrentMax{
//        CurrentMax = value
//    }
//}

//return ( CurrentMin , CurrentMax)

//}





