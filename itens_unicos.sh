#!/bin/bash

echo "Itens únicos"
ls -lh /etc | cut -d ' ' -f 1 | sort | uniq | wc -l
