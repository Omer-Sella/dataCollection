
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H7_s4000.pth — run configuration (2026-07-30)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 22), lr: 0.001, seed: 4000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H7_s4000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6512** (noise floor 10.0897)
- reward MAE: **0.03244**
- k MAE: **1.30** logical qubits
- Spearman: **0.854**, Kendall: 0.672
- top-k overlap (k=50): **0.12**
