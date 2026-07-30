
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H3_s6000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s6000.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 6000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H3_s6000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7263** (noise floor 10.0949)
- reward MAE: **0.03397**
- k MAE: **1.20** logical qubits
- Spearman: **0.841**, Kendall: 0.657
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H3_s6000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.0307** (noise floor 8.6710)
- reward MAE: **0.07228**
- k MAE: **1.61** logical qubits
- Spearman: **0.681**, Kendall: 0.495
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H3_s6000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.6839** (noise floor 7.3902)
- reward MAE: **0.13267**
- k MAE: **2.44** logical qubits
- Spearman: **0.596**, Kendall: 0.423
- top-k overlap (k=50): **0.36**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H3_s6000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **13.0520** (noise floor 10.4276)
- reward MAE: **0.08660**
- k MAE: **1.81** logical qubits
- Spearman: **0.559**, Kendall: 0.394
- top-k overlap (k=50): **0.14**
