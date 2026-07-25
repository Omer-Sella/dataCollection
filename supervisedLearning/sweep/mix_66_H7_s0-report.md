
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s0.pth — run configuration (2026-07-24)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-24

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0143** (noise floor 12.6705)
- reward MAE: **0.00151**
- k MAE: **0.96** logical qubits
- Spearman: **0.916**, Kendall: 0.761
- top-k overlap (k=50): **0.16**
