#!/bin/bash
gedit $1 &
latexmk -pvc -pdf -interaction=nonstopmode $1

