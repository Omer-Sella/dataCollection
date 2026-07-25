
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H3_s2.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0796** (noise floor 12.5962)
- reward MAE: **0.00200**
- k MAE: **1.63** logical qubits
- Spearman: **0.880**, Kendall: 0.712
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **54.0455** (noise floor 47.9941)
- reward MAE: **0.00375**
- k MAE: **2.36** logical qubits
- Spearman: **0.683**, Kendall: 0.503
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.2860** (noise floor 9.0467)
- reward MAE: **0.00497**
- k MAE: **2.48** logical qubits
- Spearman: **0.618**, Kendall: 0.450
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H3_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **145.8436** (noise floor 129.6433)
- reward MAE: **0.00337**
- k MAE: **2.43** logical qubits
- Spearman: **0.612**, Kendall: 0.440
- top-k overlap (k=50): **0.26**
