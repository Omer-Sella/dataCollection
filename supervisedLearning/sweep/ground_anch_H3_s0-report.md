
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H3_s0.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0764** (noise floor 12.6705)
- reward MAE: **0.00173**
- k MAE: **1.57** logical qubits
- Spearman: **0.887**, Kendall: 0.722
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **49.1908** (noise floor 43.1381)
- reward MAE: **0.00431**
- k MAE: **2.40** logical qubits
- Spearman: **0.582**, Kendall: 0.419
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.8426** (noise floor 9.0456)
- reward MAE: **0.00458**
- k MAE: **2.46** logical qubits
- Spearman: **0.364**, Kendall: 0.256
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H3_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **148.0810** (noise floor 136.0038)
- reward MAE: **0.00299**
- k MAE: **3.13** logical qubits
- Spearman: **0.511**, Kendall: 0.357
- top-k overlap (k=50): **0.18**
