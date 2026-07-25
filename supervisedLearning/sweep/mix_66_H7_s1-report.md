
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s1.pth — run configuration (2026-07-24)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 16), lr: 0.001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-24

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0045** (noise floor 12.6361)
- reward MAE: **0.00159**
- k MAE: **1.28** logical qubits
- Spearman: **0.902**, Kendall: 0.741
- top-k overlap (k=50): **0.10**
