#!/bin/bash


curso="defesa_cibernetica"

materias=("Python" "Hacker" "linux")


mkdir "$curso"

for materia in "${materias[@]}"; do
    mkdir "$curso/$materia"
    echo "Este é o conteúdo da matéria" > "$curso/$materia/conteudo.txt"
done
chmod +x aula.sh

