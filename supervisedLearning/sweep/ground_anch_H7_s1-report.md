
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s1.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0078** (noise floor 12.6361)
- reward MAE: **0.00160**
- k MAE: **1.41** logical qubits
- Spearman: **0.901**, Kendall: 0.739
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **57.3950** (noise floor 48.2850)
- reward MAE: **0.00448**
- k MAE: **2.25** logical qubits
- Spearman: **0.591**, Kendall: 0.432
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s1.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.2796** (noise floor 8.3484)
- reward MAE: **0.00573**
- k MAE: **2.49** logical qubits
- Spearman: **0.566**, Kendall: 0.413
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s1.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **140.7617** (noise floor 111.6097)
- reward MAE: **0.00467**
- k MAE: **2.59** logical qubits
- Spearman: **0.707**, Kendall: 0.516
- top-k overlap (k=50): **0.26**
