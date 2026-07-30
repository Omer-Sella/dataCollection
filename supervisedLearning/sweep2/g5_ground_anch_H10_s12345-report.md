
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s12345.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H10_s12345.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 12345, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s12345.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6735** (noise floor 10.1232)
- reward MAE: **0.03247**
- k MAE: **1.33** logical qubits
- Spearman: **0.857**, Kendall: 0.676
- top-k overlap (k=50): **0.24**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s12345.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.1731** (noise floor 8.6691)
- reward MAE: **0.06386**
- k MAE: **1.61** logical qubits
- Spearman: **0.586**, Kendall: 0.417
- top-k overlap (k=50): **0.02**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s12345.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.2075** (noise floor 7.3824)
- reward MAE: **0.15384**
- k MAE: **2.47** logical qubits
- Spearman: **0.536**, Kendall: 0.377
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s12345.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **13.7800** (noise floor 10.4338)
- reward MAE: **0.06439**
- k MAE: **1.81** logical qubits
- Spearman: **0.417**, Kendall: 0.287
- top-k overlap (k=50): **0.06**
