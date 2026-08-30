#!/bin/bash

cd /home/farmakologi/alphafold

conda deactivate

python3 docker/run_docker.py --fasta_paths=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Input/Pentamer_FastaFiles_alpha7/a7_splice3229.8_pentamer.fasta --max_template_date=2024-12-31 --model_preset=multimer --models_to_relax=all --use_gpu=True --data_dir=/media/farmakologi/ALPHAFOLD2/alphafold2-db --output_dir=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Output/

python3 docker/run_docker.py --fasta_paths=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Input/Pentamer_FastaFiles_alpha7/a7_splice3229.3_pentamer.fasta --max_template_date=2024-12-31 --model_preset=multimer --models_to_relax=all --use_gpu=True --data_dir=/media/farmakologi/ALPHAFOLD2/alphafold2-db --output_dir=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Output/

python3 docker/run_docker.py --fasta_paths=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Input/Pentamer_FastaFiles_alpha7/a7_splice3229.23_pentamer.fasta --max_template_date=2024-12-31 --model_preset=multimer --models_to_relax=all --use_gpu=True --data_dir=/media/farmakologi/ALPHAFOLD2/alphafold2-db --output_dir=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Output/

python3 docker/run_docker.py --fasta_paths=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Input/Pentamer_FastaFiles_alpha7/a7_splice3229.20_pentamer.fasta --max_template_date=2024-12-31 --model_preset=multimer --models_to_relax=all --use_gpu=True --data_dir=/media/farmakologi/ALPHAFOLD2/alphafold2-db --output_dir=/media/farmakologi/ALPHAFOLD2/User/Hanna2025/Output/
