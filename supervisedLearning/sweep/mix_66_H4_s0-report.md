
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H4_s0.pth — run configuration (2026-07-24)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H4_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-24

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0684** (noise floor 12.6705)
- reward MAE: **0.00168**
- k MAE: **1.56** logical qubits
- Spearman: **0.891**, Kendall: 0.728
- top-k overlap (k=50): **0.12**
