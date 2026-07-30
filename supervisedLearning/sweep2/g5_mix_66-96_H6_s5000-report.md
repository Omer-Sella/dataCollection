
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s5000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 11), lr: 0.001, seed: 5000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s5000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7426** (noise floor 10.0927)
- reward MAE: **0.03444**
- k MAE: **1.49** logical qubits
- Spearman: **0.836**, Kendall: 0.654
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s5000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2422** (noise floor 8.6781)
- reward MAE: **0.03244**
- k MAE: **1.04** logical qubits
- Spearman: **0.839**, Kendall: 0.651
- top-k overlap (k=50): **0.24**
