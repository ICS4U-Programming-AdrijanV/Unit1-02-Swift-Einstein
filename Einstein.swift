// Importing math operations
import Foundation
import Glibc

// Get user input and set constants.
print("Enter the mass (kg)?")
if let userMass = Double(readLine()!) {
    let speedOfLight = Double(299792458)

    // Check to see if the input was valid.
    if (userMass >= 0) {
        // calculate.
        let energy = userMass * pow(speedOfLight, 2)
        // Print how many logs can fit.
        print("The energy released is \(String.format("%.3e", energy)) joules.")
    } else {
        print("That is not a valid mass.")
    }
} else {
    print("This is not a valid input!")
}

