
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H3_s2.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **12.9632** (noise floor 12.5962)
- reward MAE: **0.00159**
- k MAE: **1.68** logical qubits
- Spearman: **0.904**, Kendall: 0.744
- top-k overlap (k=50): **0.24**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **54.4301** (noise floor 47.9941)
- reward MAE: **0.00385**
- k MAE: **2.43** logical qubits
- Spearman: **0.662**, Kendall: 0.485
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.2772** (noise floor 9.0467)
- reward MAE: **0.00490**
- k MAE: **2.48** logical qubits
- Spearman: **0.605**, Kendall: 0.440
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **144.4426** (noise floor 129.6433)
- reward MAE: **0.00304**
- k MAE: **2.46** logical qubits
- Spearman: **0.633**, Kendall: 0.459
- top-k overlap (k=50): **0.32**
