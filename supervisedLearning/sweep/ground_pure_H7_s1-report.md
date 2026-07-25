
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s1.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0403** (noise floor 12.6361)
- reward MAE: **0.00171**
- k MAE: **1.50** logical qubits
- Spearman: **0.887**, Kendall: 0.721
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **58.9757** (noise floor 48.2850)
- reward MAE: **0.00439**
- k MAE: **2.24** logical qubits
- Spearman: **0.617**, Kendall: 0.456
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.4003** (noise floor 8.3484)
- reward MAE: **0.00602**
- k MAE: **2.48** logical qubits
- Spearman: **0.579**, Kendall: 0.425
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s1.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **132.3812** (noise floor 111.6097)
- reward MAE: **0.00416**
- k MAE: **2.64** logical qubits
- Spearman: **0.602**, Kendall: 0.423
- top-k overlap (k=50): **0.28**
