
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H3_s0.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.1164** (noise floor 12.6705)
- reward MAE: **0.00185**
- k MAE: **1.55** logical qubits
- Spearman: **0.869**, Kendall: 0.699
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **50.5226** (noise floor 43.1381)
- reward MAE: **0.00491**
- k MAE: **2.36** logical qubits
- Spearman: **0.488**, Kendall: 0.344
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.1577** (noise floor 9.0456)
- reward MAE: **0.00484**
- k MAE: **2.45** logical qubits
- Spearman: **0.202**, Kendall: 0.137
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **166.7336** (noise floor 136.0038)
- reward MAE: **0.00415**
- k MAE: **3.04** logical qubits
- Spearman: **0.440**, Kendall: 0.293
- top-k overlap (k=50): **0.22**
