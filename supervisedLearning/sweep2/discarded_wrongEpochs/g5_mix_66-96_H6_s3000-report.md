
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s3000.pth — run configuration (2026-07-28)

- sizes: [(6, 6), (9, 6)]; curve loss on: [(6, 6), (9, 6)]
- initCheckpoint: fresh model
- epochs: 6 (best-val epoch 5), lr: 0.001, seed: 3000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 6
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s3000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-28

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.8957** (noise floor 10.0926)
- reward MAE: **0.04021**
- k MAE: **1.76** logical qubits
- Spearman: **0.782**, Kendall: 0.595
- top-k overlap (k=50): **0.04**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66-96_H6_s3000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-28

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.3146** (noise floor 8.6751)
- reward MAE: **0.03660**
- k MAE: **1.38** logical qubits
- Spearman: **0.794**, Kendall: 0.601
- top-k overlap (k=50): **0.22**
