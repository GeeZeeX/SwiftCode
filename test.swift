// Days in a week

import UIKit


enum Day: Int {
    case
    Monday = 1
    ,Tuesday = 2
    ,Wednesday = 3
    ,Thursday = 4
    ,Friday = 5
    ,Saturday = 6
    ,Sunday = 7
}


func weekdayOrWeekend (dayOfWeek: Day) -> String {
    
    switch dayOfWeek{
    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
        return "Its a weekday"
    case .Saturday, .Sunday:
        return "Yay its the weekend"
    default:
        return "not a valid date"
    }
}


weekdayOrWeekend(Day.Tuesday)

weekdayOrWeekend(Day.Saturday)

