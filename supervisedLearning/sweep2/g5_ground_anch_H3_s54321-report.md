
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s54321.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s54321.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 54321, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s54321.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.5912** (noise floor 10.1239)
- reward MAE: **0.02864**
- k MAE: **0.95** logical qubits
- Spearman: **0.888**, Kendall: 0.715
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s54321.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.2782** (noise floor 8.6718)
- reward MAE: **0.08838**
- k MAE: **1.61** logical qubits
- Spearman: **0.723**, Kendall: 0.533
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s54321.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.1918** (noise floor 7.3821)
- reward MAE: **0.15001**
- k MAE: **2.44** logical qubits
- Spearman: **0.605**, Kendall: 0.432
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s54321.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **13.3807** (noise floor 10.4332)
- reward MAE: **0.09111**
- k MAE: **1.82** logical qubits
- Spearman: **0.554**, Kendall: 0.392
- top-k overlap (k=50): **0.22**
