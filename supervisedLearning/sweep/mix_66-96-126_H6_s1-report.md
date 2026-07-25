
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6)]; curve loss on: [(6, 6), (9, 6), (12, 6)]
- initCheckpoint: fresh model
- epochs: 15 (best-val epoch 4), lr: 0.001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.9361** (noise floor 12.6361)
- reward MAE: **0.00366**
- k MAE: **2.40** logical qubits
- Spearman: **0.435**, Kendall: 0.323
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **52.8359** (noise floor 48.2850)
- reward MAE: **0.00529**
- k MAE: **2.80** logical qubits
- Spearman: **0.567**, Kendall: 0.406
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96-126_H6_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **9.4781** (noise floor 8.3484)
- reward MAE: **0.00325**
- k MAE: **2.68** logical qubits
- Spearman: **0.611**, Kendall: 0.445
- top-k overlap (k=50): **0.00**
