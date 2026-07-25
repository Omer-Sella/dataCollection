
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H3_s1.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 16), lr: 0.001, seed: 1, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H3_s1.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.5308** (noise floor 12.6361)
- reward MAE: **0.00292**
- k MAE: **2.13** logical qubits
- Spearman: **0.685**, Kendall: 0.511
- top-k overlap (k=50): **0.02**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H3_s1.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **50.6292** (noise floor 48.2850)
- reward MAE: **0.00403**
- k MAE: **2.27** logical qubits
- Spearman: **0.711**, Kendall: 0.527
- top-k overlap (k=50): **0.22**
