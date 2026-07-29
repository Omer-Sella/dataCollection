
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s1000.pth — run configuration (2026-07-28)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 21), lr: 0.001, seed: 1000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s1000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-28

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7431** (noise floor 10.1070)
- reward MAE: **0.03458**
- k MAE: **1.35** logical qubits
- Spearman: **0.836**, Kendall: 0.652
- top-k overlap (k=50): **0.16**
