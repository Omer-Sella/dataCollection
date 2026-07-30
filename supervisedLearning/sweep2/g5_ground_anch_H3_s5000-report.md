
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s5000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s5000.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 5000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s5000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6436** (noise floor 10.0927)
- reward MAE: **0.03187**
- k MAE: **1.25** logical qubits
- Spearman: **0.859**, Kendall: 0.678
- top-k overlap (k=50): **0.22**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s5000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.8366** (noise floor 8.6781)
- reward MAE: **0.06337**
- k MAE: **1.60** logical qubits
- Spearman: **0.736**, Kendall: 0.544
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s5000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **9.8165** (noise floor 7.3910)
- reward MAE: **0.10721**
- k MAE: **2.45** logical qubits
- Spearman: **0.624**, Kendall: 0.448
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H3_s5000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **14.2707** (noise floor 10.4301)
- reward MAE: **0.06188**
- k MAE: **1.83** logical qubits
- Spearman: **0.464**, Kendall: 0.325
- top-k overlap (k=50): **0.10**
