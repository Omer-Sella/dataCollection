
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s2.pth — run configuration (2026-07-25)

- sizes: [(6, 6), (9, 6), (12, 6), (15, 3)]; curve loss on: [(6, 6)]
- initCheckpoint: /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/mix_66_H7_s2.pth
- epochs: 10 (best-val epoch 9), lr: 0.0001, seed: 2, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 7
- dataset: 6,6: 1319823 codes (1055858 train); 9,6: 451060 codes (360848 train); 12,6: 413502 codes (330802 train); 15,3: 17373 codes (13898 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s2.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 6,6)`
- Binomial NLL: **12.9753** (noise floor 12.5962)
- reward MAE: **0.00161**
- k MAE: **1.41** logical qubits
- Spearman: **0.901**, Kendall: 0.741
- top-k overlap (k=50): **0.16**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s2.pth on held-out test l=9, m=6 (45106 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 9,6)`
- Binomial NLL: **53.5769** (noise floor 47.9941)
- reward MAE: **0.00373**
- k MAE: **2.26** logical qubits
- Spearman: **0.692**, Kendall: 0.508
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s2.pth on held-out test l=12, m=6 (41350 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 12,6)`
- Binomial NLL: **12.2456** (noise floor 9.0467)
- reward MAE: **0.00527**
- k MAE: **2.50** logical qubits
- Spearman: **0.660**, Kendall: 0.483
- top-k overlap (k=50): **0.20**

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/ground_anch_H7_s2.pth on held-out test l=15, m=3 (1738 codes) — 2026-07-25

- data: `held-out 10% of /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData (size 15,3)`
- Binomial NLL: **144.7483** (noise floor 129.6433)
- reward MAE: **0.00231**
- k MAE: **2.41** logical qubits
- Spearman: **0.834**, Kendall: 0.647
- top-k overlap (k=50): **0.48**
