
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s2.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0051** (noise floor 12.5962)
- reward MAE: **0.00173**
- k MAE: **1.46** logical qubits
- Spearman: **0.889**, Kendall: 0.724
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **53.2159** (noise floor 47.9941)
- reward MAE: **0.00369**
- k MAE: **2.23** logical qubits
- Spearman: **0.701**, Kendall: 0.515
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.0023** (noise floor 9.0467)
- reward MAE: **0.00505**
- k MAE: **2.50** logical qubits
- Spearman: **0.659**, Kendall: 0.481
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H7_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **141.3780** (noise floor 129.6433)
- reward MAE: **0.00188**
- k MAE: **2.39** logical qubits
- Spearman: **0.837**, Kendall: 0.652
- top-k overlap (k=50): **0.46**
