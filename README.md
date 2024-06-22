# Project Title

The provided Solidity code defines a contract named "SpeedLimit" .It includes three functions: "bikeSpeed" ,"carSpeed" ,"truckSpeed" using various error handling functions 'require', 'assert', and 'revert', all aiming to achieve the same result but using different syntax .

## Description

One powerful and well-thought-out Solidity-based application that serves to enforce speed restrictions for cars, trucks, and cyclists is the Vehicle Speed Limit Compliance Smart Contract. The three different functions that make up the contract are each designed for a certain type of vehicle and use the require, revert, and assert Solidity error handling capabilities to make sure that the speed limits are followed.By carrying out these features, the smart contract encourages safe and controlled driving behavior by guaranteeing that the velocities of various vehicle kinds stay within their designated limitations.

### Executing program
Let's examine each role in more detail:

The bikeSpeed function (designed for bikes) employs the require statement to determine if the input speed exceeds the 80 unit maximum permissible. The transaction is halted with the error notice "Speed exceeds the limit for bikes" when this barrier is crossed. If the speed is within a suitable range, however, the function sends a confirmation message stating that the speed is compliant.

carSpeed(uint speed): This function checks to see if the speed of an automobile is within the allowed 120 units. It uses an if condition and the revert function in cases where the speed exceeds the limit. The message "Speed exceeds the limit for cars" appears, and if the speed goes above 120, the transaction is canceled. "Speed is within the limit for cars" is returned if the speed is within the limit.

truckSpeed(uint speed): This function checks to see if a truck's speed is within the 100 unit allowed range. The assert statement is used to enforce this limit. If the speed exceeds 100, the assertion causes the transaction to fail. "Speed is within the limit for trucks" is returned if the speed is within the limit.

When combined, these features offer a thorough approach to driving speed limitations, making use of Solidity's integrated error management to guarantee that motorcycles, automobiles, and trucks always travel within the law and safety. In addition to encouraging compliance with speed limits, this contract is a perfect example of Solidity programming best practices, especially when it comes to conditional validations and error handling.


## Result Analysis
bikeSpeed function:
For speeds up to 80 mph, returns "Speed is within the limit for bikes."
When the speed hits above 80, it reverts to "Speed exceeds the limit for bikes."

carSpeed function:
For speeds less than 120, returns "Speed is within the limit for cars."
For speeds beyond 120, returns "Speed exceeds the limit for cars."

truckSpeed function:
For speeds < 100, returns "Speed is within the limit for trucks."
fails the transaction without displaying a customized error message if speed > 100 as a result of the assert.

The contract provide unambiguous user input for cars, trucks, and bikes while also successfully enforcing speed limits for all vehicle types.


## Authors

Metacrafter 
Seyjal 



