
## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H6_s5000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 10), lr: 0.001, seed: 5000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H6_s5000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6805** (noise floor 10.0912)
- reward MAE: **0.03293**
- k MAE: **1.41** logical qubits
- Spearman: **0.850**, Kendall: 0.668
- top-k overlap (k=50): **0.14**

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H6_s5000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2225** (noise floor 8.6748)
- reward MAE: **0.03180**
- k MAE: **1.03** logical qubits
- Spearman: **0.843**, Kendall: 0.657
- top-k overlap (k=50): **0.10**
