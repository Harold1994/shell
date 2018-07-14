#!/bin/bash
BEGIN{
}
{
    words[$0]+=1
}
END {
    for (word in words){
        print word " " words[word] 
    }
}
