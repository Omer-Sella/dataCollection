
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6)]; curve loss on: [(6, 6), (9, 6), (12, 6)]
- initCheckpoint: fresh model
- epochs: 15 (best-val epoch 13), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.7898** (noise floor 12.5962)
- reward MAE: **0.00334**
- k MAE: **2.50** logical qubits
- Spearman: **0.543**, Kendall: 0.407
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **51.5600** (noise floor 47.9941)
- reward MAE: **0.00425**
- k MAE: **2.45** logical qubits
- Spearman: **0.674**, Kendall: 0.492
- top-k overlap (k=50): **0.30**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.3346** (noise floor 9.0467)
- reward MAE: **0.00310**
- k MAE: **2.45** logical qubits
- Spearman: **0.666**, Kendall: 0.489
- top-k overlap (k=50): **0.30**
