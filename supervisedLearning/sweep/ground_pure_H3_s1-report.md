
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H3_s1.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.4401** (noise floor 12.6361)
- reward MAE: **0.00310**
- k MAE: **1.95** logical qubits
- Spearman: **0.851**, Kendall: 0.677
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **54.7224** (noise floor 48.2850)
- reward MAE: **0.00399**
- k MAE: **2.42** logical qubits
- Spearman: **0.662**, Kendall: 0.486
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.9662** (noise floor 8.3484)
- reward MAE: **0.00492**
- k MAE: **2.49** logical qubits
- Spearman: **0.598**, Kendall: 0.435
- top-k overlap (k=50): **0.02**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s1.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **125.2596** (noise floor 111.6097)
- reward MAE: **0.00272**
- k MAE: **2.70** logical qubits
- Spearman: **0.620**, Kendall: 0.448
- top-k overlap (k=50): **0.28**
