
# Analysis: l=6, m=6 (300000 codes (subsampled to 300000)) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_6_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.890** [0.889, 0.891]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.943**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.891** [0.890, 0.892] (ceiling 0.943)
- Spearman on k>=6 stratum (300000 codes): **0.891** [0.890, 0.892]
- regret@1: **0.00275** [0.00150, 0.00749] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00275** [0.00150, 0.00624] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00275** [0.00150, 0.00425] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **1.29**
- reward MAE: **0.00166** -> **0.00166** after affine recalibration (slope 0.990)
- Binomial NLL: **12.9748** (noise floor 12.5831); ECE: **0.00209**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0025 -> 0.0025  (w=0.10)
    - 0.4018 -> 0.3983  (w=0.10)
    - 0.6407 -> 0.6317  (w=0.10)
    - 0.9258 -> 0.9207  (w=0.10)
    - 0.9707 -> 0.9679  (w=0.10)
    - 0.9958 -> 0.9954  (w=0.10)
    - 0.9987 -> 0.9987  (w=0.10)
    - 0.9998 -> 0.9997  (w=0.10)
    - 0.9999 -> 0.9999  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.906** [0.905, 0.907] (ceiling 0.943)
- Spearman on k>=6 stratum (300000 codes): **0.906** [0.905, 0.907]
- regret@1: **0.00774** [0.00350, 0.00774] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00225** [0.00100, 0.00624] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00225** [0.00100, 0.00375] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **1.38**
- reward MAE: **0.00157** -> **0.00155** after affine recalibration (slope 0.997)
- Binomial NLL: **12.9455** (noise floor 12.5831); ECE: **0.00249**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0022 -> 0.0025  (w=0.10)
    - 0.4003 -> 0.3963  (w=0.10)
    - 0.6458 -> 0.6329  (w=0.10)
    - 0.9251 -> 0.9210  (w=0.10)
    - 0.9708 -> 0.9682  (w=0.10)
    - 0.9962 -> 0.9954  (w=0.10)
    - 0.9989 -> 0.9987  (w=0.10)
    - 0.9998 -> 0.9997  (w=0.10)
    - 0.9999 -> 0.9999  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.903** [0.902, 0.904] (ceiling 0.943)
- Spearman on k>=6 stratum (300000 codes): **0.903** [0.902, 0.904]
- regret@1: **0.00674** [0.00250, 0.01124] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00225** [0.00100, 0.00674] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00225** [0.00100, 0.00375] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **1.37**
- reward MAE: **0.00157** -> **0.00157** after affine recalibration (slope 0.958)
- Binomial NLL: **12.9465** (noise floor 12.5831); ECE: **0.00154**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0025 -> 0.0025  (w=0.10)
    - 0.3870 -> 0.3968  (w=0.10)
    - 0.6338 -> 0.6327  (w=0.10)
    - 0.9224 -> 0.9209  (w=0.10)
    - 0.9705 -> 0.9682  (w=0.10)
    - 0.9958 -> 0.9955  (w=0.10)
    - 0.9988 -> 0.9987  (w=0.10)
    - 0.9998 -> 0.9997  (w=0.10)
    - 0.9999 -> 0.9999  (w=0.10)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.015 [-0.016, -0.014], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.013 [-0.013, -0.012], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.002 [+0.002, +0.003], P(A>B)=1.00 -> **A better**

# Analysis: l=9, m=6 (300000 codes (subsampled to 300000)) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_9_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.912** [0.912, 0.913]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.955**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.642** [0.640, 0.645] (ceiling 0.955)
- Spearman on k>=6 stratum (112967 codes): **0.776** [0.773, 0.779]
- regret@1: **0.01623** [0.01174, 0.02872] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01174** [0.00949, 0.01798] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01149** [0.00924, 0.01623] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.58**
- reward MAE: **0.00412** -> **0.00399** after affine recalibration (slope 0.989)
- Binomial NLL: **53.6567** (noise floor 45.9551); ECE: **0.03287**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.07)
    - 0.0008 -> 0.0007  (w=0.13)
    - 0.3561 -> 0.4632  (w=0.08)
    - 0.5321 -> 0.6723  (w=0.11)
    - 0.9016 -> 0.9459  (w=0.09)
    - 0.9568 -> 0.9844  (w=0.11)
    - 0.9945 -> 0.9933  (w=0.09)
    - 0.9984 -> 0.9959  (w=0.11)
    - 0.9998 -> 0.9946  (w=0.09)
    - 0.9999 -> 0.9966  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.620** [0.617, 0.622] (ceiling 0.955)
- Spearman on k>=6 stratum (112967 codes): **0.728** [0.724, 0.732]
- regret@1: **0.00649** [0.00425, 0.01848] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00649** [0.00375, 0.00999] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00425** [0.00200, 0.00799] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.63**
- reward MAE: **0.00412** -> **0.00408** after affine recalibration (slope 0.963)
- Binomial NLL: **53.4787** (noise floor 45.9551); ECE: **0.02761**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.07)
    - 0.0007 -> 0.0007  (w=0.13)
    - 0.3712 -> 0.4714  (w=0.08)
    - 0.5481 -> 0.6660  (w=0.11)
    - 0.9080 -> 0.9333  (w=0.09)
    - 0.9585 -> 0.9837  (w=0.11)
    - 0.9948 -> 0.9933  (w=0.09)
    - 0.9985 -> 0.9960  (w=0.11)
    - 0.9997 -> 0.9953  (w=0.10)
    - 0.9999 -> 0.9960  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.623** [0.621, 0.626] (ceiling 0.955)
- Spearman on k>=6 stratum (112967 codes): **0.746** [0.743, 0.750]
- regret@1: **0.03351** [0.01124, 0.03472] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01324** [0.01099, 0.03272] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01274** [0.00999, 0.01798] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.54**
- reward MAE: **0.00422** -> **0.00409** after affine recalibration (slope 0.907)
- Binomial NLL: **54.2460** (noise floor 45.9551); ECE: **0.03225**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.08)
    - 0.0014 -> 0.0008  (w=0.12)
    - 0.3488 -> 0.4653  (w=0.08)
    - 0.5360 -> 0.6736  (w=0.12)
    - 0.8998 -> 0.9335  (w=0.09)
    - 0.9575 -> 0.9843  (w=0.11)
    - 0.9941 -> 0.9930  (w=0.09)
    - 0.9984 -> 0.9960  (w=0.11)
    - 0.9997 -> 0.9949  (w=0.09)
    - 0.9999 -> 0.9963  (w=0.11)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.023 [+0.021, +0.024], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.019 [+0.017, +0.021], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.003 [-0.005, -0.002], P(A>B)=0.00 -> **B better**

# Analysis: l=12, m=6 (300000 codes (subsampled to 300000)) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_12_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.894** [0.893, 0.894]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.945**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.594** [0.592, 0.597] (ceiling 0.945)
- Spearman on k>=6 stratum (105429 codes): **0.736** [0.733, 0.740]
- regret@1: **0.03247** [0.01711, 0.03247] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01748** [0.01673, 0.03047] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01748** [0.01548, 0.02697] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.15**
- reward MAE: **0.00683** -> **0.00350** after affine recalibration (slope 0.964)
- Binomial NLL: **12.3957** (noise floor 8.7348); ECE: **0.06230**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.09)
    - 0.0003 -> 0.0009  (w=0.11)
    - 0.3438 -> 0.5493  (w=0.09)
    - 0.4837 -> 0.7444  (w=0.11)
    - 0.8965 -> 0.9622  (w=0.09)
    - 0.9483 -> 0.9799  (w=0.11)
    - 0.9942 -> 0.9803  (w=0.09)
    - 0.9980 -> 0.9846  (w=0.11)
    - 0.9998 -> 0.9809  (w=0.09)
    - 0.9999 -> 0.9850  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.537** [0.534, 0.540] (ceiling 0.945)
- Spearman on k>=6 stratum (105429 codes): **0.653** [0.650, 0.657]
- regret@1: **0.00699** [0.00037, 0.00937] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00037** [0.00000, 0.00874] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00037** [0.00000, 0.00800] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **5.04**
- reward MAE: **0.00562** -> **0.00367** after affine recalibration (slope 0.991)
- Binomial NLL: **11.8931** (noise floor 8.7348); ECE: **0.04974**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0004 -> 0.0010  (w=0.10)
    - 0.4047 -> 0.5722  (w=0.10)
    - 0.5299 -> 0.7300  (w=0.10)
    - 0.9176 -> 0.9616  (w=0.09)
    - 0.9548 -> 0.9803  (w=0.11)
    - 0.9953 -> 0.9802  (w=0.09)
    - 0.9984 -> 0.9846  (w=0.11)
    - 0.9997 -> 0.9814  (w=0.09)
    - 0.9999 -> 0.9846  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.610** [0.608, 0.613] (ceiling 0.945)
- Spearman on k>=6 stratum (105429 codes): **0.757** [0.754, 0.760]
- regret@1: **0.02298** [0.01020, 0.03022] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01057** [0.00125, 0.02298] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00150** [0.00100, 0.02234] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.57**
- reward MAE: **0.00707** -> **0.00346** after affine recalibration (slope 0.906)
- Binomial NLL: **12.4267** (noise floor 8.7348); ECE: **0.06411**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.10)
    - 0.0009 -> 0.0009  (w=0.10)
    - 0.3319 -> 0.5462  (w=0.09)
    - 0.4834 -> 0.7486  (w=0.11)
    - 0.8892 -> 0.9611  (w=0.09)
    - 0.9471 -> 0.9794  (w=0.11)
    - 0.9933 -> 0.9803  (w=0.09)
    - 0.9980 -> 0.9843  (w=0.11)
    - 0.9997 -> 0.9813  (w=0.09)
    - 0.9999 -> 0.9848  (w=0.11)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.057 [+0.055, +0.059], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.016 [-0.018, -0.014], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.073 [-0.075, -0.071], P(A>B)=0.00 -> **B better**

# Analysis: l=15, m=3 (17373 codes) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_15_m_3`
- label replicate reliability (Spearman, label-vs-label): **0.903** [0.901, 0.905]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.950**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.404** [0.391, 0.417] (ceiling 0.950)
- Spearman on k>=6 stratum (17373 codes): **0.404** [0.391, 0.417]
- regret@1: **0.01449** [0.00999, 0.02098] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00949** [0.00849, 0.01798] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00949** [0.00799, 0.01049] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **3.54**
- reward MAE: **0.00738** -> **0.00302** after affine recalibration (slope 0.441)
- Binomial NLL: **201.5233** (noise floor 129.4944); ECE: **0.06356**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0012  (w=0.07)
    - 0.0011 -> 0.0037  (w=0.13)
    - 0.4422 -> 0.7350  (w=0.09)
    - 0.6001 -> 0.8571  (w=0.10)
    - 0.9212 -> 0.9844  (w=0.09)
    - 0.9589 -> 0.9949  (w=0.10)
    - 0.9948 -> 0.9952  (w=0.10)
    - 0.9981 -> 0.9998  (w=0.10)
    - 0.9998 -> 1.0000  (w=0.11)
    - 0.9999 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.210** [0.194, 0.226] (ceiling 0.950)
- Spearman on k>=6 stratum (17373 codes): **0.210** [0.194, 0.226]
- regret@1: **0.00250** [0.00149, 0.01049] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00250** [0.00149, 0.00599] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00250** [0.00149, 0.00599] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.18**
- reward MAE: **0.00724** -> **0.00333** after affine recalibration (slope 0.125)
- Binomial NLL: **202.0896** (noise floor 129.4944); ECE: **0.06389**
- calibration (predicted -> empirical, weight):
    - 0.0001 -> 0.0022  (w=0.12)
    - 0.0014 -> 0.0037  (w=0.08)
    - 0.4476 -> 0.7630  (w=0.11)
    - 0.6291 -> 0.8492  (w=0.09)
    - 0.9267 -> 0.9817  (w=0.11)
    - 0.9642 -> 0.9951  (w=0.09)
    - 0.9951 -> 0.9998  (w=0.10)
    - 0.9981 -> 0.9999  (w=0.09)
    - 0.9995 -> 1.0000  (w=0.11)
    - 0.9999 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.640** [0.630, 0.651] (ceiling 0.950)
- Spearman on k>=6 stratum (17373 codes): **0.640** [0.630, 0.651]
- regret@1: **0.00350** [0.00150, 0.00999] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00250** [0.00149, 0.00599] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00250** [0.00100, 0.00599] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **3.76**
- reward MAE: **0.00724** -> **0.00247** after affine recalibration (slope 0.889)
- Binomial NLL: **196.7851** (noise floor 129.4944); ECE: **0.06298**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0004  (w=0.07)
    - 0.0007 -> 0.0041  (w=0.13)
    - 0.4382 -> 0.7070  (w=0.09)
    - 0.5785 -> 0.8705  (w=0.11)
    - 0.9360 -> 0.9802  (w=0.09)
    - 0.9687 -> 0.9963  (w=0.11)
    - 0.9970 -> 0.9995  (w=0.09)
    - 0.9990 -> 1.0000  (w=0.11)
    - 0.9998 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.11)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.194 [+0.178, +0.209], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.236 [-0.249, -0.223], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.430 [-0.446, -0.414], P(A>B)=0.00 -> **B better**

# Analysis: l=21, m=18 (199 codes) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_21_m_18`
- label replicate reliability (Spearman, label-vs-label): **0.963** [0.910, 1.000]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.981**
- bootstrap resamples: 1000; stratification: k >= 6


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **-0.100** [-0.298, 0.107] (ceiling 0.981)
- Spearman on k>=6 stratum (199 codes): **-0.100** [-0.298, 0.107]
- regret@1: **0.01598** [0.00849, 0.02098] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01598** [0.00849, 0.02098] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01598** [0.00849, 0.02098] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **11.11**
- reward MAE: **0.01868** -> **0.00074** after affine recalibration (slope -0.136)
- Binomial NLL: **12.3589** (noise floor 0.5432); ECE: **0.14105**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.09)
    - 0.0027 -> 0.0195  (w=0.11)
    - 0.3059 -> 0.9998  (w=0.09)
    - 0.3896 -> 0.9683  (w=0.09)
    - 0.8780 -> 1.0000  (w=0.09)
    - 0.9159 -> 0.9996  (w=0.09)
    - 0.9929 -> 1.0000  (w=0.11)
    - 0.9964 -> 1.0000  (w=0.09)
    - 0.9997 -> 1.0000  (w=0.13)
    - 0.9999 -> 1.0000  (w=0.09)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.306** [0.198, 0.392] (ceiling 0.981)
- Spearman on k>=6 stratum (199 codes): **0.306** [0.198, 0.392]
- regret@1: **0.01349** [0.00000, 0.02098] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00749** [0.00000, 0.02098] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00749** [0.00000, 0.02098] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **5.02**
- reward MAE: **0.00395** -> **0.00076** after affine recalibration (slope 0.430)
- Binomial NLL: **2.6143** (noise floor 0.5432); ECE: **0.02964**
- calibration (predicted -> empirical, weight):
    - 0.0006 -> 0.0000  (w=0.09)
    - 0.0014 -> 0.0195  (w=0.11)
    - 0.8205 -> 0.9824  (w=0.09)
    - 0.8933 -> 0.9855  (w=0.09)
    - 0.9770 -> 1.0000  (w=0.11)
    - 0.9889 -> 1.0000  (w=0.09)
    - 0.9975 -> 1.0000  (w=0.13)
    - 0.9993 -> 1.0000  (w=0.09)
    - 0.9998 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.09)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **-0.050** [-0.246, 0.140] (ceiling 0.981)
- Spearman on k>=6 stratum (199 codes): **-0.050** [-0.246, 0.140]
- regret@1: **0.02098** [0.01349, 0.02098] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.02098** [0.01349, 0.02098] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.02048** [0.01299, 0.02098] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **12.58**
- reward MAE: **0.00401** -> **0.00076** after affine recalibration (slope -0.066)
- Binomial NLL: **3.1680** (noise floor 0.5432); ECE: **0.03490**
- calibration (predicted -> empirical, weight):
    - 0.0226 -> 0.0193  (w=0.11)
    - 0.0349 -> 0.0000  (w=0.09)
    - 0.9053 -> 0.9998  (w=0.09)
    - 0.9400 -> 1.0000  (w=0.09)
    - 0.9500 -> 0.9943  (w=0.09)
    - 0.9566 -> 0.9996  (w=0.09)
    - 0.9624 -> 0.9915  (w=0.09)
    - 0.9673 -> 0.9946  (w=0.09)
    - 0.9723 -> 0.9994  (w=0.09)
    - 0.9865 -> 0.9927  (w=0.15)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.406 [-0.634, -0.175], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.049 [-0.227, +0.137], P(A>B)=0.28 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.357 [+0.109, +0.582], P(A>B)=1.00 -> **A better**
