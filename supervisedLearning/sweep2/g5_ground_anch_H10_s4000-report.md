
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s4000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H10_s4000.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 4000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s4000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6384** (noise floor 10.0897)
- reward MAE: **0.03168**
- k MAE: **1.22** logical qubits
- Spearman: **0.860**, Kendall: 0.679
- top-k overlap (k=50): **0.22**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s4000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.9496** (noise floor 8.6665)
- reward MAE: **0.06543**
- k MAE: **1.56** logical qubits
- Spearman: **0.645**, Kendall: 0.464
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s4000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **9.7297** (noise floor 7.3808)
- reward MAE: **0.08488**
- k MAE: **2.43** logical qubits
- Spearman: **0.596**, Kendall: 0.427
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s4000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **19.5460** (noise floor 10.4275)
- reward MAE: **0.08485**
- k MAE: **1.82** logical qubits
- Spearman: **0.341**, Kendall: 0.234
- top-k overlap (k=50): **0.10**
