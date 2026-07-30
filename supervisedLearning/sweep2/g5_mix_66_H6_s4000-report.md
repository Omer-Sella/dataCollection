
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H6_s4000.pth — run configuration (2026-07-30)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 23), lr: 0.001, seed: 4000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H6_s4000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7397** (noise floor 10.0897)
- reward MAE: **0.03497**
- k MAE: **1.36** logical qubits
- Spearman: **0.831**, Kendall: 0.647
- top-k overlap (k=50): **0.14**
