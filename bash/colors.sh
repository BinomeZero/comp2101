#!/bin/bash

colours=("red" "green" "blue")
declare -A animals
animals=([red]="fox" [green]="frog" [blue]="fish")

echo "the colours are ${colours[*]}"
echo "the animals array contains ${animals[red]}, ${animals[green]}, ${animals[blue]}"
echo "the animals ${animals[*]} are in the array"
