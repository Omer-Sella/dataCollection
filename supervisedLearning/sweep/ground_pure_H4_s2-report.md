
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H4_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: NONE
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H4_s2.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H4_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.0133** (noise floor 12.5962)
- reward MAE: **0.00177**
- k MAE: **1.60** logical qubits
- Spearman: **0.883**, Kendall: 0.715
- top-k overlap (k=50): **0.10**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H4_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **54.4516** (noise floor 47.9941)
- reward MAE: **0.00377**
- k MAE: **2.32** logical qubits
- Spearman: **0.702**, Kendall: 0.516
- top-k overlap (k=50): **0.08**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H4_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **13.0236** (noise floor 9.0467)
- reward MAE: **0.00714**
- k MAE: **2.51** logical qubits
- Spearman: **0.622**, Kendall: 0.450
- top-k overlap (k=50): **0.06**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_pure_H4_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **143.5224** (noise floor 129.6433)
- reward MAE: **0.00212**
- k MAE: **2.32** logical qubits
- Spearman: **0.806**, Kendall: 0.614
- top-k overlap (k=50): **0.40**
