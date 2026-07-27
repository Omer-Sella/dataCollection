
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H10_s2.pth — run configuration (2026-07-24)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 17), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H10_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-24

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **12.9952** (noise floor 12.5962)
- reward MAE: **0.00168**
- k MAE: **1.55** logical qubits
- Spearman: **0.893**, Kendall: 0.730
- top-k overlap (k=50): **0.20**
