
# Analysis: l=6, m=6 (100000 codes (subsampled to 100000)) — 2026-07-25

- data: `/vol/bitbucket/osella/rl-qecc-data/supervisedLearning/codeEvaluationTrainingData/l_6_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.889** [0.888, 0.890]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.943**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data/supervisedLearning/sweep/sanity/pre24_mix_66_H3_s0.pth  **[IN-SAMPLE: this size is in the model's training data]**

- Spearman: **0.901** [0.900, 0.903] (ceiling 0.943)
- Spearman on k>=6 stratum (100000 codes): **0.901** [0.900, 0.903]
- regret@1: **0.00649** [0.00100, 0.00799] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00200** [0.00075, 0.00599] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00200** [0.00074, 0.00400] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **1.27**
- reward MAE: **0.00158** -> **0.00158** after affine recalibration (slope 0.960)
- Binomial NLL: **12.9810** (noise floor 12.6088); ECE: **0.00151**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0026 -> 0.0025  (w=0.10)
    - 0.3920 -> 0.3971  (w=0.10)
    - 0.6373 -> 0.6325  (w=0.10)
    - 0.9229 -> 0.9207  (w=0.10)
    - 0.9701 -> 0.9681  (w=0.10)
    - 0.9961 -> 0.9954  (w=0.10)
    - 0.9989 -> 0.9987  (w=0.10)
    - 0.9998 -> 0.9997  (w=0.10)
    - 1.0000 -> 0.9999  (w=0.10)
