
## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s6000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 11), lr: 0.001, seed: 6000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s6000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7366** (noise floor 10.1074)
- reward MAE: **0.03387**
- k MAE: **1.58** logical qubits
- Spearman: **0.840**, Kendall: 0.656
- top-k overlap (k=50): **0.16**

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s6000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2546** (noise floor 8.6882)
- reward MAE: **0.03283**
- k MAE: **1.13** logical qubits
- Spearman: **0.835**, Kendall: 0.646
- top-k overlap (k=50): **0.18**
