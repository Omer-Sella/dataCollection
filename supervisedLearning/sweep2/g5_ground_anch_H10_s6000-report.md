
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s6000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H10_s6000.pth
- epochs: 2 (best-val epoch 1), lr: 0.0001, seed: 6000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H10_s6000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6943** (noise floor 10.0949)
- reward MAE: **0.03322**
- k MAE: **1.42** logical qubits
- Spearman: **0.846**, Kendall: 0.663
- top-k overlap (k=50): **0.16**
