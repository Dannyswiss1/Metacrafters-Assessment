# ErrorHandling Contract

This Solidity smart contract demonstrates various error handling mechanisms in Solidity.

## Overview

The `ErrorHandling` contract contains a function `setCount` that showcases the usage of different error handling techniques such as `require`, `assert`, and `revert`.

### Functions

1. `setCount(uint _count)`

    This function sets the count value. It takes an unsigned integer `_count` as input and returns an unsigned integer. It showcases different error handling mechanisms as follows:
    
    - It uses `require` statement to ensure that the count is less than 50. If the condition fails, it throws an error with the message "Count is too High".
    - It uses `assert` statement to ensure that the count is not equal to 0.
    - It uses `revert` statement to revert the transaction if the count is equal to 25. Otherwise, it returns the count value.



