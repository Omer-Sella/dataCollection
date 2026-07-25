
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H4_s2.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **12.9733** (noise floor 12.5962)
- reward MAE: **0.00161**
- k MAE: **1.63** logical qubits
- Spearman: **0.902**, Kendall: 0.741
- top-k overlap (k=50): **0.18**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **54.7449** (noise floor 47.9941)
- reward MAE: **0.00383**
- k MAE: **2.33** logical qubits
- Spearman: **0.685**, Kendall: 0.504
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.9742** (noise floor 9.0467)
- reward MAE: **0.00681**
- k MAE: **2.51** logical qubits
- Spearman: **0.618**, Kendall: 0.448
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H4_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **142.5698** (noise floor 129.6433)
- reward MAE: **0.00216**
- k MAE: **2.41** logical qubits
- Spearman: **0.780**, Kendall: 0.593
- top-k overlap (k=50): **0.40**
