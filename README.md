# Lsa-alpha7-atlas
Code, data, structural models, and electrophysiological analyses supporting the characterization of the Lsa-α7 receptor.

The file structure in this repo follows the tree below:

```text
Lsa-alpha7-atlas/
|-- README.md
|-- 01_Isoform-fasta-files/
|   |-- a7_splice3229.11.fasta
|   |-- a7_splice3229.19.fasta
|   |-- a7_splice3229.20.fasta
|   |-- a7_splice3229.23.fasta
|   |-- a7_splice3229.24.fasta
|   |-- a7_splice3229.3.fasta
|   |-- a7_splice3229.5.fasta
|   `-- a7_splice3229.8.fasta
|-- 02_DeepTMHMM-results/
|   |-- DeepTMHMM_info.txt
|   |-- deeptmhmm_alpha7_3229_11/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.11.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.11.fasta
|   |-- deeptmhmm_alpha7_3229_12/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- Unnamed_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- input_9r1akwg_sample.fasta
|   |-- deeptmhmm_alpha7_3229_19/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.19.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.19.fasta
|   |-- deeptmhmm_alpha7_3229_20/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.20.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.20.fasta
|   |-- deeptmhmm_alpha7_3229_23/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.23.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.23.fasta
|   |-- deeptmhmm_alpha7_3229_24/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.24.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.24.fasta
|   |-- deeptmhmm_alpha7_3229_3/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.3.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.3.fasta
|   |-- deeptmhmm_alpha7_3229_5/
|   |   |-- .stderr.txt
|   |   |-- .stdout.txt
|   |   |-- deeptmhmm_results.md
|   |   |-- plot.png
|   |   |-- predicted_topologies.3line
|   |   |-- TMRs.gff3
|   |   |-- uvic.3229.5.p1_probs.csv
|   |   |-- .biolib/
|   |   |   `-- metadata.json
|   |   `-- biolib-input-files/
|   |       `-- a7_splice3229.5.fasta
|   `-- deeptmhmm_alpha7_3229_8/
|       |-- .stderr.txt
|       |-- .stdout.txt
|       |-- deeptmhmm_results.md
|       |-- plot.png
|       |-- predicted_topologies.3line
|       |-- TMRs.gff3
|       |-- uvic.3229.8.p1_probs.csv
|       |-- .biolib/
|       |   `-- metadata.json
|       `-- biolib-input-files/
|           `-- a7_splice3229.8.fasta
|-- 03_AlphaFold-results/
|   |-- a7_3229.20_pentamer-inc/
|   |   |-- unrelaxed_model_1_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_3.pdb
|   |   `-- unrelaxed_model_5_multimer_v3_pred_4.pdb
|   |-- a7_3229.5_pentamer/
|   |   |-- ranked_0.pdb
|   |   |-- ranked_1.pdb
|   |   |-- ranked_10.pdb
|   |   |-- ranked_11.pdb
|   |   |-- ranked_12.pdb
|   |   |-- ranked_13.pdb
|   |   |-- ranked_14.pdb
|   |   |-- ranked_2.pdb
|   |   |-- ranked_3.pdb
|   |   |-- ranked_4.pdb
|   |   |-- ranked_5.pdb
|   |   |-- ranked_6.pdb
|   |   |-- ranked_7.pdb
|   |   |-- ranked_8.pdb
|   |   |-- ranked_9.pdb
|   |   |-- ranking_debug.json
|   |   |-- relaxed_model_1_multimer_v3_pred_0.pdb
|   |   |-- relaxed_model_1_multimer_v3_pred_1.pdb
|   |   |-- relaxed_model_1_multimer_v3_pred_2.pdb
|   |   |-- relaxed_model_2_multimer_v3_pred_0.pdb
|   |   |-- relaxed_model_2_multimer_v3_pred_1.pdb
|   |   |-- relaxed_model_2_multimer_v3_pred_2.pdb
|   |   |-- relaxed_model_3_multimer_v3_pred_0.pdb
|   |   |-- relaxed_model_3_multimer_v3_pred_1.pdb
|   |   |-- relaxed_model_3_multimer_v3_pred_2.pdb
|   |   |-- relaxed_model_4_multimer_v3_pred_0.pdb
|   |   |-- relaxed_model_4_multimer_v3_pred_1.pdb
|   |   |-- relaxed_model_4_multimer_v3_pred_2.pdb
|   |   |-- relaxed_model_5_multimer_v3_pred_0.pdb
|   |   |-- relaxed_model_5_multimer_v3_pred_1.pdb
|   |   |-- relaxed_model_5_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_1.pdb
|   |   `-- unrelaxed_model_5_multimer_v3_pred_2.pdb
|   |-- a7_3229.8_pentamer-inc/
|   |   |-- unrelaxed_model_1_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_3.pdb
|   |   `-- unrelaxed_model_5_multimer_v3_pred_4.pdb
|   |-- a7_splice3229.23_pentamer-inc/
|   |   |-- features.pkl
|   |   `-- msas/
|   |       |-- chain_id_map.json
|   |       `-- A/
|   |           |-- bfd_uniref_hits.a3m
|   |           |-- mgnify_hits.sto
|   |           |-- pdb_hits.sto
|   |           `-- uniref90_hits.sto
|   |-- a7_splice3229.3_pentamer-inc/
|   |   |-- unrelaxed_model_1_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_1_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_2_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_3_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_3.pdb
|   |   |-- unrelaxed_model_4_multimer_v3_pred_4.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_0.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_1.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_2.pdb
|   |   |-- unrelaxed_model_5_multimer_v3_pred_3.pdb
|   |   `-- unrelaxed_model_5_multimer_v3_pred_4.pdb
|   `-- Monomers/
|       |-- a7_splice3229.20-inc/
|       |   |-- relaxed_model_1_pred_0.pdb
|       |   |-- relaxed_model_2_pred_0.pdb
|       |   |-- relaxed_model_3_pred_0.pdb
|       |   |-- unrelaxed_model_1_pred_0.pdb
|       |   |-- unrelaxed_model_2_pred_0.pdb
|       |   |-- unrelaxed_model_3_pred_0.pdb
|       |   `-- unrelaxed_model_4_pred_0.pdb
|       |-- a7_splice3229.23/
|       |   |-- ranked_0.pdb
|       |   |-- ranked_1.pdb
|       |   |-- ranked_2.pdb
|       |   |-- ranked_3.pdb
|       |   |-- ranked_4.pdb
|       |   |-- ranking_debug.json
|       |   |-- relaxed_model_1_pred_0.pdb
|       |   |-- relaxed_model_2_pred_0.pdb
|       |   |-- relaxed_model_3_pred_0.pdb
|       |   |-- relaxed_model_4_pred_0.pdb
|       |   |-- relaxed_model_5_pred_0.pdb
|       |   |-- timings.json
|       |   |-- unrelaxed_model_1_pred_0.pdb
|       |   |-- unrelaxed_model_2_pred_0.pdb
|       |   |-- unrelaxed_model_3_pred_0.pdb
|       |   |-- unrelaxed_model_4_pred_0.pdb
|       |   `-- unrelaxed_model_5_pred_0.pdb
|       |-- a7_splice3229.3-inc/
|       |   `-- unrelaxed_model_1_pred_0.pdb
|       |-- a7_splice3229.5/
|       |   |-- ranked_0.pdb
|       |   |-- ranked_1.pdb
|       |   |-- ranked_2.pdb
|       |   |-- ranked_3.pdb
|       |   |-- ranked_4.pdb
|       |   |-- ranking_debug.json
|       |   |-- relaxed_model_1_pred_0.pdb
|       |   |-- relaxed_model_2_pred_0.pdb
|       |   |-- relaxed_model_3_pred_0.pdb
|       |   |-- relaxed_model_4_pred_0.pdb
|       |   |-- relaxed_model_5_pred_0.pdb
|       |   |-- timings.json
|       |   |-- unrelaxed_model_1_pred_0.pdb
|       |   |-- unrelaxed_model_2_pred_0.pdb
|       |   |-- unrelaxed_model_3_pred_0.pdb
|       |   |-- unrelaxed_model_4_pred_0.pdb
|       |   `-- unrelaxed_model_5_pred_0.pdb
|       `-- a7_splice3229.8/
|           |-- ranked_0.pdb
|           |-- ranked_1.pdb
|           |-- ranked_2.pdb
|           |-- ranked_3.pdb
|           |-- ranked_4.pdb
|           |-- ranking_debug.json
|           |-- relaxed_model_1_pred_0.pdb
|           |-- relaxed_model_2_pred_0.pdb
|           |-- relaxed_model_3_pred_0.pdb
|           |-- relaxed_model_4_pred_0.pdb
|           |-- relaxed_model_5_pred_0.pdb
|           |-- timings.json
|           |-- unrelaxed_model_1_pred_0.pdb
|           |-- unrelaxed_model_2_pred_0.pdb
|           |-- unrelaxed_model_3_pred_0.pdb
|           |-- unrelaxed_model_4_pred_0.pdb
|           `-- unrelaxed_model_5_pred_0.pdb
|-- 04_MoleOnline-results/
|   |-- uvic.3229_20_pentamer-inc/
|   |   `-- unrelaxed_model_3_multimer_v0_pred_1/
|   |       `-- mole_channels_Z3HqeM3SKkpf0gMHwCuA_1.zip
|   |-- uvic3229_3_pentamer-inc/
|   |   |-- unrelaxed_model_1_multimer_v3_pred_0/
|   |   |   |-- MoleOnline-T14C1-ChannelProfile_unrelaxed_model_1_multimer_v3_pred_0.svg
|   |   |   |-- MoleOnline_T18C1_ChannelProfile_unrelaxed_model_1_multimer_v3_pred_0.svg
|   |   |   `-- mole_channels_AFMC9V3M2kiBrZVi3rNUg_1.zip
|   |   `-- unrelaxed_model_3_multimer_v0_pred_0/
|   |       |-- MoleOnline-T21C1-ChannelProfile.svg
|   |       |-- MoleOnline-T88C1.svg
|   |       |-- mole_channels_ht6QN9qs0W6gyFQT7udQ_1.zip
|   |       `-- STRING (1).png
|   |-- uvic3229_5_pentamer/
|   |   `-- mole_channels_r6rUPpJiU0a5uOqsHkTVw_1.zip
|   `-- uvic3229_8_pentamer-inc/
|       `-- unrelaxed_model_1_multimer_v3_pred_0/
|           |-- MoleOnline-T62C1-ChannelProfile.svg
|           |-- MoleOnline-T66C1-ChannelProfile.svg
|           |-- mole_channels_CkRNBUAQy0GK1ep1KvpjQ_1.zip
|           `-- STRING.png
|-- 05_Electrophysiology-setups/
|   `-- Lsa-alpha7_Injection_Setups.xlsx
`-- 06_Electrophysiology-results/
	|-- 01_Experiment1/
	|   `-- raw-inc/
	|       |-- 04-Roboocyte2_HMS.accdb
	|       |-- Alpha7_September2023.rpf
	|       `-- Hanna_Alpha7_Ancillary_19.09.2023_B.r2d
	|-- 14_Experiment14/
	|   `-- raw/
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_1-2.r2d
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_1-2.rpf
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_1.r2d
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_1.rpf
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_2.r2d
	|       |-- 14_Lsa-Alpha7_2025_Test_KOZAK_Sequence_2.rpf
	|       `-- Roboocyte2_D_HMS.accdb
	`-- 15_Experiment15/
		`-- raw/
			|-- 15_Lsa-Alpha7_MutKOZAK_Test_1.r2d
			|-- 15_Lsa-Alpha7_MutKOZAK_Test_1.rpf
			|-- 15_Lsa-Alpha7_MutKOZAK_Test_2.r2d
			|-- 15_Lsa-Alpha7_MutKOZAK_Test_2.rpf
			`-- Roboocyte2_D_HMS.accdb
```