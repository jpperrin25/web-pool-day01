#!/usr/bin/env bash

total_tasks=$1
day_num=$2

day_dir=$(printf "day%02d" "$day_num")

mkdir -p "$day_dir"

for ((i=1; i<=total_tasks; i++)); do
    task_dir=$(printf "task%02d" "$i")
    mkdir -p "$day_dir/$task_dir"
done
