
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s2000.pth — run configuration (2026-07-28)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 22), lr: 0.001, seed: 2000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s2000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-28

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6631** (noise floor 10.0992)
- reward MAE: **0.03231**
- k MAE: **1.30** logical qubits
- Spearman: **0.854**, Kendall: 0.672
- top-k overlap (k=50): **0.20**
