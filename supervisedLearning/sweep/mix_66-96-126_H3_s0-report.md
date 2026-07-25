
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6)]; curve loss on: [(6, 6), (9, 6), (12, 6)]
- initCheckpoint: fresh model
- epochs: 15 (best-val epoch 11), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.7494** (noise floor 12.6705)
- reward MAE: **0.00329**
- k MAE: **2.29** logical qubits
- Spearman: **0.610**, Kendall: 0.448
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **45.9827** (noise floor 43.1381)
- reward MAE: **0.00377**
- k MAE: **2.35** logical qubits
- Spearman: **0.714**, Kendall: 0.530
- top-k overlap (k=50): **0.14**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H3_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.0701** (noise floor 9.0456)
- reward MAE: **0.00317**
- k MAE: **2.54** logical qubits
- Spearman: **0.668**, Kendall: 0.487
- top-k overlap (k=50): **0.22**
