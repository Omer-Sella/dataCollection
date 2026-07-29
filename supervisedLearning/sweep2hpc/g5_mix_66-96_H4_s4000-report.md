
## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s4000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 11), lr: 0.001, seed: 4000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s4000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6993** (noise floor 10.0992)
- reward MAE: **0.03281**
- k MAE: **1.51** logical qubits
- Spearman: **0.850**, Kendall: 0.668
- top-k overlap (k=50): **0.20**

## /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/sweep2hpc/g5_mix_66-96_H4_s4000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /rds/general/user/osella/home/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2094** (noise floor 8.6703)
- reward MAE: **0.03190**
- k MAE: **1.02** logical qubits
- Spearman: **0.843**, Kendall: 0.655
- top-k overlap (k=50): **0.26**
