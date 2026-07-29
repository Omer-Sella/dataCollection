
## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s12345.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 11), lr: 0.001, seed: 12345, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s12345.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7934** (noise floor 10.0958)
- reward MAE: **0.03677**
- k MAE: **1.39** logical qubits
- Spearman: **0.813**, Kendall: 0.628
- top-k overlap (k=50): **0.20**

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s12345.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2607** (noise floor 8.6675)
- reward MAE: **0.03422**
- k MAE: **0.98** logical qubits
- Spearman: **0.821**, Kendall: 0.630
- top-k overlap (k=50): **0.32**
