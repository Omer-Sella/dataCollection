
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H6_s0.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0719** (noise floor 12.6705)
- reward MAE: **0.00169**
- k MAE: **1.59** logical qubits
- Spearman: **0.890**, Kendall: 0.726
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **48.4914** (noise floor 43.1381)
- reward MAE: **0.00384**
- k MAE: **2.29** logical qubits
- Spearman: **0.656**, Kendall: 0.477
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.8572** (noise floor 9.0456)
- reward MAE: **0.00416**
- k MAE: **2.45** logical qubits
- Spearman: **0.587**, Kendall: 0.420
- top-k overlap (k=50): **0.22**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **148.8493** (noise floor 136.0038)
- reward MAE: **0.00261**
- k MAE: **2.74** logical qubits
- Spearman: **0.742**, Kendall: 0.555
- top-k overlap (k=50): **0.32**
