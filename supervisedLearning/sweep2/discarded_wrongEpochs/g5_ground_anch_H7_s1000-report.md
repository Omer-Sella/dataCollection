
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s1000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H7_s1000.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s1000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6495** (noise floor 10.1070)
- reward MAE: **0.03179**
- k MAE: **1.26** logical qubits
- Spearman: **0.858**, Kendall: 0.678
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s1000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.7997** (noise floor 8.6699)
- reward MAE: **0.05039**
- k MAE: **1.58** logical qubits
- Spearman: **0.655**, Kendall: 0.473
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s1000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.2060** (noise floor 7.3791)
- reward MAE: **0.12024**
- k MAE: **2.43** logical qubits
- Spearman: **0.631**, Kendall: 0.453
- top-k overlap (k=50): **0.28**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s1000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **12.5165** (noise floor 10.4257)
- reward MAE: **0.08367**
- k MAE: **1.81** logical qubits
- Spearman: **0.598**, Kendall: 0.427
- top-k overlap (k=50): **0.08**
