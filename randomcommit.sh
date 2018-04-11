#!/bin/bash


message=$(shuf -n1 words/first.txt;shuf -n1 words/second.txt;shuf -n1 words/third.txt)
echo $message
