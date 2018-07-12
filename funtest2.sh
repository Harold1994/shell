#!/bin/bash
sample_text="global variable"
foo () {
    local sample_text="local variable"
    echo "Function foo is executing"
    echo "$sample_text"
}

echo "script starting"
echo "$sample_text"
foo
echo "script ends"
echo "$sample_text"
exit 0
    
