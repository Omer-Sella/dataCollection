
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H10_s0.pth
- epochs: 10 (best-val epoch 8), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 10
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0428** (noise floor 12.6705)
- reward MAE: **0.00160**
- k MAE: **1.35** logical qubits
- Spearman: **0.902**, Kendall: 0.741
- top-k overlap (k=50): **0.22**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **53.5391** (noise floor 43.1381)
- reward MAE: **0.00630**
- k MAE: **2.31** logical qubits
- Spearman: **0.532**, Kendall: 0.379
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.4458** (noise floor 9.0456)
- reward MAE: **0.00381**
- k MAE: **2.48** logical qubits
- Spearman: **0.582**, Kendall: 0.422
- top-k overlap (k=50): **0.26**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H10_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **182.5171** (noise floor 136.0038)
- reward MAE: **0.00402**
- k MAE: **2.65** logical qubits
- Spearman: **0.675**, Kendall: 0.491
- top-k overlap (k=50): **0.18**
