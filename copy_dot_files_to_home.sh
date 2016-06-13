#!/bin/bash
for i in $( find . -name ".[^.]*" ); do
  cp $i ~/$i
done
