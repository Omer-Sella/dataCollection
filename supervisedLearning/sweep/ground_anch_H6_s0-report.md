
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H6_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H6_s0.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H6_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0557** (noise floor 12.6705)
- reward MAE: **0.00163**
- k MAE: **1.62** logical qubits
- Spearman: **0.898**, Kendall: 0.736
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H6_s0.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **48.4284** (noise floor 43.1381)
- reward MAE: **0.00385**
- k MAE: **2.35** logical qubits
- Spearman: **0.657**, Kendall: 0.477
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H6_s0.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **11.8568** (noise floor 9.0456)
- reward MAE: **0.00403**
- k MAE: **2.48** logical qubits
- Spearman: **0.588**, Kendall: 0.421
- top-k overlap (k=50): **0.24**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H6_s0.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **148.9946** (noise floor 136.0038)
- reward MAE: **0.00255**
- k MAE: **2.84** logical qubits
- Spearman: **0.737**, Kendall: 0.551
- top-k overlap (k=50): **0.32**
