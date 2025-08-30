// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

Integer randomNumber = Integer.valueOf(Math.random() * (100 - 50 + 1) + 50);
// Return the random integer
System.debug(randomNumber); // Replace null with the variable you used to store the result
