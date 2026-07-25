
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 4
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **13.6825** (noise floor 12.5962)
- reward MAE: **0.00327**
- k MAE: **2.10** logical qubits
- Spearman: **0.593**, Kendall: 0.437
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66-96_H4_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **51.4981** (noise floor 47.9941)
- reward MAE: **0.00447**
- k MAE: **2.53** logical qubits
- Spearman: **0.656**, Kendall: 0.479
- top-k overlap (k=50): **0.00**
