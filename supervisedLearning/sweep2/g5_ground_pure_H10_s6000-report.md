
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H10_s6000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H10_s6000.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 6000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H10_s6000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.8699** (noise floor 10.0949)
- reward MAE: **0.03684**
- k MAE: **1.38** logical qubits
- Spearman: **0.825**, Kendall: 0.639
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H10_s6000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.9361** (noise floor 8.6710)
- reward MAE: **0.05797**
- k MAE: **1.62** logical qubits
- Spearman: **0.614**, Kendall: 0.437
- top-k overlap (k=50): **0.02**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H10_s6000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **9.5005** (noise floor 7.3902)
- reward MAE: **0.09088**
- k MAE: **2.46** logical qubits
- Spearman: **0.560**, Kendall: 0.395
- top-k overlap (k=50): **0.28**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H10_s6000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **12.3381** (noise floor 10.4276)
- reward MAE: **0.06938**
- k MAE: **1.80** logical qubits
- Spearman: **0.369**, Kendall: 0.254
- top-k overlap (k=50): **0.04**
