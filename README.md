# Lsa-alpha7-atlas
Code, data, structural models, and electrophysiological analyses supporting the characterization of the Lsa-α7 receptor.

The file structure in this repo follows the tree below:

```text
Lsa-alpha7-atlas/
|-- README.md
|-- 01_Isoform-fasta-files/
|   `-- a7_splice3229.{3,5,8,11,19,20,23,24}.fasta
|-- 02_DeepTMHMM-results/
|   |-- DeepTMHMM_info.txt
|   `-- deeptmhmm_alpha7_3229_{3,5,8,11,12,19,20,23,24}/
|       |-- .stderr.txt
|       |-- .stdout.txt
|       |-- deeptmhmm_results.md
|       |-- plot.png
|       |-- predicted_topologies.3line
|       |-- TMRs.gff3
|       |-- *_probs.csv                    (uvic.*.csv or Unnamed_probs.csv)
|       |-- .biolib/
|       |   `-- metadata.json
|       `-- biolib-input-files/
|           `-- *.fasta                    (one input fasta per run)
|-- 03_AlphaFold-results/
|   |-- *pentamer-inc/                       (e.g., a7_3229.20_pentamer-inc)
|   |   `-- unrelaxed_model_{1..5}_multimer_v3_pred_{0..4}.pdb
|   |-- a7_3229.5_pentamer/
|   |   |-- ranked_{0..14}.pdb
|   |   |-- ranking_debug.json
|   |   |-- relaxed_model_{1..5}_multimer_v3_pred_{0..2}.pdb
|   |   `-- unrelaxed_model_{1..5}_multimer_v3_pred_{0..2}.pdb
|   |-- a7_splice3229.23_pentamer-inc/
|   |   |-- features.pkl
|   |   `-- msas/
|   |       |-- chain_id_map.json
|   |       `-- A/
|   |           |-- bfd_uniref_hits.a3m
|   |           |-- mgnify_hits.sto
|   |           |-- pdb_hits.sto
|   |           `-- uniref90_hits.sto
|   |-- a7_splice3229.3_pentamer-inc/       (same pattern as *pentamer-inc)
|   `-- Monomers/
|       |-- a7_splice3229.{23,5,8}/
|       |   |-- ranked_{0..4}.pdb
|       |   |-- ranking_debug.json
|       |   |-- timings.json
|       |   |-- relaxed_model_{1..5}_pred_0.pdb
|       |   `-- unrelaxed_model_{1..5}_pred_0.pdb
|       |-- a7_splice3229.20-inc/
|       |   |-- relaxed_model_{1..3}_pred_0.pdb
|       |   `-- unrelaxed_model_{1..4}_pred_0.pdb
|       `-- a7_splice3229.3-inc/
|           `-- unrelaxed_model_1_pred_0.pdb
|-- 04_MoleOnline-results/
|   |-- uvic.3229_20_pentamer-inc/
|   |   `-- unrelaxed_model_*/
|   |       `-- mole_channels_*.zip
|   |-- uvic3229_3_pentamer-inc/
|   |   `-- unrelaxed_model_*/
|   |       |-- MoleOnline-*-ChannelProfile*.svg
|   |       |-- mole_channels_*.zip
|   |       `-- STRING*.png
|   |-- uvic3229_5_pentamer/
|   |   `-- mole_channels_*.zip
|   `-- uvic3229_8_pentamer-inc/
|       `-- unrelaxed_model_*/
|           |-- MoleOnline-*-ChannelProfile*.svg
|           |-- mole_channels_*.zip
|           `-- STRING*.png
|-- 05_Electrophysiology-setups/
|   `-- Lsa-alpha7_Injection_Setups.xlsx
`-- 06_Electrophysiology-results/
    |-- 01_Experiment1/
    |   `-- raw-inc/
    |       |-- *.accdb
    |       |-- *.rpf
    |       `-- *.r2d
    |-- 14_Experiment14/
    |   `-- raw/
    |       |-- *_Sequence_{1,2,1-2}.r2d
    |       |-- *_Sequence_{1,2,1-2}.rpf
    |       `-- Roboocyte2_D_HMS.accdb
    `-- 15_Experiment15/
        `-- raw/
            |-- *_Test_{1,2}.r2d
            |-- *_Test_{1,2}.rpf
            `-- Roboocyte2_D_HMS.accdb

Legend:
- Braces indicate sets/ranges (example: {1..5}, {3,5,8}).
- Wildcards (*, *.ext) indicate repeated files that follow the same naming pattern.
- Explicitly listed folders/files are known exceptions or unique cases.
```