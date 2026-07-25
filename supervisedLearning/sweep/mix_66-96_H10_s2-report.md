
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H10_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 17), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H10_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.4741** (noise floor 12.5962)
- reward MAE: **0.00281**
- k MAE: **2.06** logical qubits
- Spearman: **0.707**, Kendall: 0.535
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H10_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **49.9273** (noise floor 47.9941)
- reward MAE: **0.00329**
- k MAE: **2.22** logical qubits
- Spearman: **0.771**, Kendall: 0.587
- top-k overlap (k=50): **0.32**
