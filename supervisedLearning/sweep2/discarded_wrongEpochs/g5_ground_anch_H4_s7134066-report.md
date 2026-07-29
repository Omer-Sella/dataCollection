
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H4_s7134066.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s7134066.pth
- epochs: 10 (best-val epoch 6), lr: 0.0001, seed: 7134066, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H4_s7134066.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7685** (noise floor 10.1295)
- reward MAE: **0.03535**
- k MAE: **1.28** logical qubits
- Spearman: **0.828**, Kendall: 0.644
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H4_s7134066.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.0949** (noise floor 8.6775)
- reward MAE: **0.07353**
- k MAE: **1.60** logical qubits
- Spearman: **0.625**, Kendall: 0.447
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H4_s7134066.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.6295** (noise floor 7.3856)
- reward MAE: **0.13399**
- k MAE: **2.43** logical qubits
- Spearman: **0.572**, Kendall: 0.404
- top-k overlap (k=50): **0.32**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H4_s7134066.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **12.3923** (noise floor 10.4230)
- reward MAE: **0.07106**
- k MAE: **1.81** logical qubits
- Spearman: **0.447**, Kendall: 0.311
- top-k overlap (k=50): **0.04**
