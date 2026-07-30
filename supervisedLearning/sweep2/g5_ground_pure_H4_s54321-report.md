
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s54321.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s54321.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 54321, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s54321.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.8848** (noise floor 10.1239)
- reward MAE: **0.03818**
- k MAE: **1.24** logical qubits
- Spearman: **0.828**, Kendall: 0.642
- top-k overlap (k=50): **0.28**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s54321.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.2512** (noise floor 8.6718)
- reward MAE: **0.07374**
- k MAE: **1.60** logical qubits
- Spearman: **0.734**, Kendall: 0.542
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s54321.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.7061** (noise floor 7.3821)
- reward MAE: **0.12879**
- k MAE: **2.44** logical qubits
- Spearman: **0.683**, Kendall: 0.499
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s54321.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **12.9738** (noise floor 10.4332)
- reward MAE: **0.08243**
- k MAE: **1.83** logical qubits
- Spearman: **0.518**, Kendall: 0.364
- top-k overlap (k=50): **0.24**
