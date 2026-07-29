
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s3000.pth — run configuration (2026-07-29)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_mix_66_H7_s3000.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 3000, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 895050 codes (716040 train); 9,6: 2745739 codes (2196591 train); 12,6: 1353227 codes (1082582 train); 15,3: 4412297 codes (3529838 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s3000.pth on held-out test l=6, m=6 (89505 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **10.6118** (noise floor 10.0926)
- reward MAE: **0.03128**
- k MAE: **1.21** logical qubits
- Spearman: **0.863**, Kendall: 0.683
- top-k overlap (k=50): **0.12**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s3000.pth on held-out test l=9, m=6 (274574 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **9.8270** (noise floor 8.6751)
- reward MAE: **0.05086**
- k MAE: **1.55** logical qubits
- Spearman: **0.588**, Kendall: 0.417
- top-k overlap (k=50): **0.00**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s3000.pth on held-out test l=12, m=6 (135322 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **9.3832** (noise floor 7.3667)
- reward MAE: **0.08202**
- k MAE: **2.42** logical qubits
- Spearman: **0.522**, Kendall: 0.367
- top-k overlap (k=50): **0.30**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep2/g5_ground_anch_H7_s3000.pth on held-out test l=15, m=3 (441229 codes) — 2026-07-29

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **12.2800** (noise floor 10.4334)
- reward MAE: **0.06351**
- k MAE: **1.80** logical qubits
- Spearman: **0.285**, Kendall: 0.200
- top-k overlap (k=50): **0.02**
