
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H6_s12345.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H6_s12345.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 12345, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H6_s12345.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7536** (noise floor 10.1232)
- reward MAE: **0.03368**
- k MAE: **1.27** logical qubits
- Spearman: **0.841**, Kendall: 0.657
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H6_s12345.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.1627** (noise floor 8.6691)
- reward MAE: **0.07451**
- k MAE: **1.59** logical qubits
- Spearman: **0.689**, Kendall: 0.501
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H6_s12345.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.3174** (noise floor 7.3824)
- reward MAE: **0.11048**
- k MAE: **2.43** logical qubits
- Spearman: **0.611**, Kendall: 0.436
- top-k overlap (k=50): **0.32**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H6_s12345.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **13.7149** (noise floor 10.4338)
- reward MAE: **0.07801**
- k MAE: **1.82** logical qubits
- Spearman: **0.527**, Kendall: 0.372
- top-k overlap (k=50): **0.08**
