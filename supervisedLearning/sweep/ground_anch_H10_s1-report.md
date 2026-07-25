
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H10_s1.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0134** (noise floor 12.6361)
- reward MAE: **0.00162**
- k MAE: **1.41** logical qubits
- Spearman: **0.906**, Kendall: 0.747
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **55.0932** (noise floor 48.2850)
- reward MAE: **0.00396**
- k MAE: **2.33** logical qubits
- Spearman: **0.647**, Kendall: 0.470
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.3619** (noise floor 8.3484)
- reward MAE: **0.00579**
- k MAE: **2.54** logical qubits
- Spearman: **0.606**, Kendall: 0.440
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s1.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **129.8371** (noise floor 111.6097)
- reward MAE: **0.00350**
- k MAE: **3.39** logical qubits
- Spearman: **0.506**, Kendall: 0.347
- top-k overlap (k=50): **0.10**
