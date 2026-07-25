
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6)]; curve loss on: [(6, 6), (9, 6), (12, 6)]
- initCheckpoint: fresh model
- epochs: 15 (best-val epoch 12), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.6477** (noise floor 12.6705)
- reward MAE: **0.00309**
- k MAE: **2.31** logical qubits
- Spearman: **0.650**, Kendall: 0.481
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **45.6830** (noise floor 43.1381)
- reward MAE: **0.00406**
- k MAE: **2.32** logical qubits
- Spearman: **0.710**, Kendall: 0.527
- top-k overlap (k=50): **0.34**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.0495** (noise floor 9.0456)
- reward MAE: **0.00315**
- k MAE: **2.55** logical qubits
- Spearman: **0.660**, Kendall: 0.478
- top-k overlap (k=50): **0.30**
