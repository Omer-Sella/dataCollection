
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H10_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H10_s0.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H10_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0758** (noise floor 12.6705)
- reward MAE: **0.00174**
- k MAE: **1.37** logical qubits
- Spearman: **0.890**, Kendall: 0.724
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H10_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **52.7987** (noise floor 43.1381)
- reward MAE: **0.00596**
- k MAE: **2.31** logical qubits
- Spearman: **0.543**, Kendall: 0.387
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H10_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.4159** (noise floor 9.0456)
- reward MAE: **0.00407**
- k MAE: **2.46** logical qubits
- Spearman: **0.573**, Kendall: 0.413
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H10_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **174.8349** (noise floor 136.0038)
- reward MAE: **0.00385**
- k MAE: **2.63** logical qubits
- Spearman: **0.668**, Kendall: 0.483
- top-k overlap (k=50): **0.26**
