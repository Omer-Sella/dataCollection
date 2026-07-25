
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6)]; curve loss on: [(6, 6), (9, 6), (12, 6)]
- initCheckpoint: fresh model
- epochs: 15 (best-val epoch 14), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.5151** (noise floor 12.5962)
- reward MAE: **0.00298**
- k MAE: **2.16** logical qubits
- Spearman: **0.678**, Kendall: 0.508
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **50.1907** (noise floor 47.9941)
- reward MAE: **0.00381**
- k MAE: **2.20** logical qubits
- Spearman: **0.736**, Kendall: 0.552
- top-k overlap (k=50): **0.34**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **10.3044** (noise floor 9.0467)
- reward MAE: **0.00304**
- k MAE: **2.46** logical qubits
- Spearman: **0.684**, Kendall: 0.499
- top-k overlap (k=50): **0.42**
