
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H4_s1000.pth — run configuration (2026-07-30)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 12 (best-val epoch 10), lr: 0.001, seed: 1000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H4_s1000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.8163** (noise floor 10.1070)
- reward MAE: **0.03680**
- k MAE: **1.48** logical qubits
- Spearman: **0.815**, Kendall: 0.629
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H4_s1000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-30

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.2658** (noise floor 8.6699)
- reward MAE: **0.03447**
- k MAE: **1.10** logical qubits
- Spearman: **0.819**, Kendall: 0.627
- top-k overlap (k=50): **0.16**
