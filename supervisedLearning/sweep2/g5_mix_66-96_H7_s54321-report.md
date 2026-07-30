
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H7_s54321.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 11), lr: 0.001, seed: 54321, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H7_s54321.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.7787** (noise floor 10.1239)
- reward MAE: **0.03413**
- k MAE: **1.39** logical qubits
- Spearman: **0.841**, Kendall: 0.659
- top-k overlap (k=50): **0.26**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H7_s54321.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2173** (noise floor 8.6718)
- reward MAE: **0.03196**
- k MAE: **0.97** logical qubits
- Spearman: **0.843**, Kendall: 0.654
- top-k overlap (k=50): **0.26**
