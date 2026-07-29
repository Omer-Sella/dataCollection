
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s7134066.pth — run configuration (2026-07-28)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 22), lr: 0.001, seed: 7134066, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H3_s7134066.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-28

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6883** (noise floor 10.1295)
- reward MAE: **0.03181**
- k MAE: **1.19** logical qubits
- Spearman: **0.859**, Kendall: 0.678
- top-k overlap (k=50): **0.22**
