
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.9784** (noise floor 12.6705)
- reward MAE: **0.00376**
- k MAE: **2.01** logical qubits
- Spearman: **0.451**, Kendall: 0.320
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **47.0768** (noise floor 43.1381)
- reward MAE: **0.00506**
- k MAE: **2.66** logical qubits
- Spearman: **0.619**, Kendall: 0.445
- top-k overlap (k=50): **0.00**
