
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H4_s0.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0742** (noise floor 12.6705)
- reward MAE: **0.00170**
- k MAE: **1.81** logical qubits
- Spearman: **0.890**, Kendall: 0.726
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **49.8728** (noise floor 43.1381)
- reward MAE: **0.00421**
- k MAE: **2.37** logical qubits
- Spearman: **0.584**, Kendall: 0.419
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.2262** (noise floor 9.0456)
- reward MAE: **0.00674**
- k MAE: **2.52** logical qubits
- Spearman: **0.510**, Kendall: 0.361
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **156.7844** (noise floor 136.0038)
- reward MAE: **0.00419**
- k MAE: **2.55** logical qubits
- Spearman: **0.586**, Kendall: 0.414
- top-k overlap (k=50): **0.06**
