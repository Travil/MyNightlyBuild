#!/bin/sh
date = $(date)
./../configure | tee ./../log/$date.log 
