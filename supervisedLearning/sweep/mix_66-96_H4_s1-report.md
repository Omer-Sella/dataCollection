
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.5446** (noise floor 12.6361)
- reward MAE: **0.00296**
- k MAE: **2.02** logical qubits
- Spearman: **0.689**, Kendall: 0.514
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **50.4658** (noise floor 48.2850)
- reward MAE: **0.00363**
- k MAE: **2.20** logical qubits
- Spearman: **0.755**, Kendall: 0.571
- top-k overlap (k=50): **0.22**
