
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H6_s2.pth — run configuration (2026-07-24)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H6_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-24

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **12.9868** (noise floor 12.5962)
- reward MAE: **0.00165**
- k MAE: **1.48** logical qubits
- Spearman: **0.898**, Kendall: 0.736
- top-k overlap (k=50): **0.20**
