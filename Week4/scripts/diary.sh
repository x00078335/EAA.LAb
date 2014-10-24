#!/bin/bash
#: Title : Question 6
#: Date : 10/10/14
#: Author : Nathan
#: Version :
#: Description : 
#: Options : 



echo "How do you feel?"
read input_variable1

echo $(date) $input_variable1 >> diary.txt   
