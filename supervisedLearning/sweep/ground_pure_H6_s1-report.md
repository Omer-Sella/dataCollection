
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H6_s1.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0688** (noise floor 12.6361)
- reward MAE: **0.00181**
- k MAE: **1.72** logical qubits
- Spearman: **0.874**, Kendall: 0.705
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **53.3897** (noise floor 48.2850)
- reward MAE: **0.00392**
- k MAE: **2.36** logical qubits
- Spearman: **0.659**, Kendall: 0.480
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.8414** (noise floor 8.3484)
- reward MAE: **0.00460**
- k MAE: **2.46** logical qubits
- Spearman: **0.623**, Kendall: 0.453
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H6_s1.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **128.3429** (noise floor 111.6097)
- reward MAE: **0.00226**
- k MAE: **2.63** logical qubits
- Spearman: **0.767**, Kendall: 0.575
- top-k overlap (k=50): **0.38**
