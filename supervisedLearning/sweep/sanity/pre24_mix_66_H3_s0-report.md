
## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/sanity/pre24_mix_66_H3_s0.pth — run configuration (2026-07-25)

- sizes: [(6, 6)]; curve loss on: [(6, 6)]
- initCheckpoint: fresh model
- epochs: 20 (best-val epoch 19), lr: 0.001, seed: 0, weighting: balanced, kLossWeight: 1.0, numberOfHarmonics: 3
- dataset: 6,6: 1319823 codes (1055858 train)

## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/sanity/pre24_mix_66_H3_s0.pth on held-out test l=6, m=6 (131983 codes) — 2026-07-25

- data: `held-out 10% of /data/osella/pre24data (size 6,6)`
- Binomial NLL: **12.9882** (noise floor 12.6151)
- reward MAE: **0.00159**
- k MAE: **1.29** logical qubits
- Spearman: **0.901**, Kendall: 0.740
- top-k overlap (k=50): **0.08**
