
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s12345.pth — run configuration (2026-07-30)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 24 (best-val epoch 22), lr: 0.001, seed: 12345, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H4_s12345.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6917** (noise floor 10.1232)
- reward MAE: **0.03246**
- k MAE: **1.37** logical qubits
- Spearman: **0.853**, Kendall: 0.672
- top-k overlap (k=50): **0.30**
