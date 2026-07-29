
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s1000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s1000.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s1000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **11.0770** (noise floor 10.1070)
- reward MAE: **0.04354**
- k MAE: **1.19** logical qubits
- Spearman: **0.749**, Kendall: 0.562
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s1000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **10.0254** (noise floor 8.6699)
- reward MAE: **0.06638**
- k MAE: **1.16** logical qubits
- Spearman: **0.684**, Kendall: 0.498
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s1000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.9860** (noise floor 7.3791)
- reward MAE: **0.14880**
- k MAE: **2.44** logical qubits
- Spearman: **0.521**, Kendall: 0.365
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_pure_H4_s1000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **16.4415** (noise floor 10.4257)
- reward MAE: **0.17031**
- k MAE: **1.81** logical qubits
- Spearman: **0.439**, Kendall: 0.306
- top-k overlap (k=50): **0.02**
