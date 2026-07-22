
# Analysis: l=9, m=6 (451060 codes) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_9_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.912** [0.912, 0.913]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.955**
- bootstrap resamples: 1000; stratification: k >= 8


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth

- Spearman: **0.647** [0.645, 0.648] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.666** [0.662, 0.670]
- regret@1: **0.01349** [0.00974, 0.02497] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00974** [0.00874, 0.02048] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00974** [0.00874, 0.01598] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.15**
- reward MAE: **0.00402** -> **0.00444** after affine recalibration (slope 0.493)
- Binomial NLL: **51.7500** (noise floor 45.1276); ECE: **0.02708**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.07)
    - 0.0006 -> 0.0008  (w=0.13)
    - 0.4056 -> 0.4706  (w=0.07)
    - 0.5515 -> 0.6544  (w=0.13)
    - 0.8972 -> 0.9508  (w=0.07)
    - 0.9472 -> 0.9852  (w=0.12)
    - 0.9914 -> 0.9913  (w=0.08)
    - 0.9970 -> 0.9965  (w=0.12)
    - 0.9993 -> 0.9926  (w=0.08)
    - 0.9998 -> 0.9978  (w=0.14)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth

- Spearman: **0.584** [0.581, 0.586] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.438** [0.432, 0.443]
- regret@1: **0.01798** [0.01074, 0.02872] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01074** [0.00924, 0.01798] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01074** [0.00924, 0.01698] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.30**
- reward MAE: **0.00436** -> **0.00437** after affine recalibration (slope 0.722)
- Binomial NLL: **53.3502** (noise floor 45.1276); ECE: **0.01589**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.06)
    - 0.0022 -> 0.0008  (w=0.14)
    - 0.4126 -> 0.4775  (w=0.06)
    - 0.5909 -> 0.6400  (w=0.12)
    - 0.9047 -> 0.8735  (w=0.07)
    - 0.9540 -> 0.9751  (w=0.12)
    - 0.9906 -> 0.9868  (w=0.08)
    - 0.9967 -> 0.9960  (w=0.11)
    - 0.9991 -> 0.9947  (w=0.10)
    - 0.9998 -> 0.9979  (w=0.14)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth

- Spearman: **0.657** [0.655, 0.659] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.698** [0.694, 0.701]
- regret@1: **0.02822** [0.01973, 0.03172] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.02073** [0.01673, 0.02822] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01673** [0.01424, 0.02073] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.28**
- reward MAE: **0.00423** -> **0.00390** after affine recalibration (slope 1.030)
- Binomial NLL: **52.7223** (noise floor 45.1276); ECE: **0.03311**
- calibration (predicted -> empirical, weight):
    - 0.0004 -> 0.0000  (w=0.06)
    - 0.0033 -> 0.0008  (w=0.14)
    - 0.3499 -> 0.4543  (w=0.07)
    - 0.5251 -> 0.6531  (w=0.13)
    - 0.8862 -> 0.9345  (w=0.08)
    - 0.9442 -> 0.9849  (w=0.12)
    - 0.9892 -> 0.9920  (w=0.09)
    - 0.9964 -> 0.9959  (w=0.11)
    - 0.9988 -> 0.9945  (w=0.09)
    - 0.9998 -> 0.9972  (w=0.12)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth

- Spearman: **0.719** [0.718, 0.721] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.817** [0.815, 0.820]
- regret@1: **0.04895** [0.01249, 0.04895] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01249** [0.00899, 0.02323] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00899** [0.00649, 0.02148] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.27**
- reward MAE: **0.00368** -> **0.00335** after affine recalibration (slope 0.999)
- Binomial NLL: **47.2833** (noise floor 45.1276); ECE: **0.00259**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.11)
    - 0.0012 -> 0.0011  (w=0.09)
    - 0.4349 -> 0.4442  (w=0.07)
    - 0.6673 -> 0.6645  (w=0.12)
    - 0.9403 -> 0.9330  (w=0.05)
    - 0.9739 -> 0.9661  (w=0.04)
    - 0.9817 -> 0.9763  (w=0.05)
    - 0.9908 -> 0.9865  (w=0.10)
    - 0.9986 -> 0.9974  (w=0.16)
    - 1.0000 -> 0.9998  (w=0.21)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth

- Spearman: **0.697** [0.695, 0.699] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.774** [0.771, 0.777]
- regret@1: **0.00524** [0.00375, 0.03372] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00524** [0.00300, 0.01723] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00300** [0.00200, 0.00524] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.48**
- reward MAE: **0.00383** -> **0.00353** after affine recalibration (slope 0.966)
- Binomial NLL: **48.0146** (noise floor 45.1276); ECE: **0.00186**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.07)
    - 0.0010 -> 0.0009  (w=0.13)
    - 0.4488 -> 0.4623  (w=0.08)
    - 0.6661 -> 0.6671  (w=0.11)
    - 0.9351 -> 0.9302  (w=0.05)
    - 0.9728 -> 0.9716  (w=0.05)
    - 0.9824 -> 0.9811  (w=0.07)
    - 0.9908 -> 0.9914  (w=0.11)
    - 0.9961 -> 0.9970  (w=0.12)
    - 0.9984 -> 0.9989  (w=0.21)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth

- Spearman: **0.729** [0.727, 0.730] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.770** [0.767, 0.773]
- regret@1: **0.01673** [0.00999, 0.01673] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00999** [0.00475, 0.01199] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00524** [0.00375, 0.01156] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.28**
- reward MAE: **0.00349** -> **0.00330** after affine recalibration (slope 0.921)
- Binomial NLL: **47.2901** (noise floor 45.1276); ECE: **0.00141**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.12)
    - 0.0011 -> 0.0011  (w=0.08)
    - 0.4401 -> 0.4457  (w=0.07)
    - 0.6661 -> 0.6611  (w=0.12)
    - 0.9101 -> 0.9174  (w=0.03)
    - 0.9561 -> 0.9585  (w=0.03)
    - 0.9712 -> 0.9708  (w=0.05)
    - 0.9845 -> 0.9846  (w=0.09)
    - 0.9964 -> 0.9963  (w=0.18)
    - 0.9999 -> 0.9998  (w=0.21)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth

- Spearman: **0.587** [0.585, 0.589] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.583** [0.578, 0.587]
- regret@1: **0.01349** [0.01199, 0.04720] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01349** [0.00400, 0.02048] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00400** [0.00300, 0.01598] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.11**
- reward MAE: **0.00433** -> **0.00454** after affine recalibration (slope 0.534)
- Binomial NLL: **50.5544** (noise floor 45.1276); ECE: **0.01133**
- calibration (predicted -> empirical, weight):
    - 0.0001 -> 0.0003  (w=0.07)
    - 0.0019 -> 0.0008  (w=0.13)
    - 0.4878 -> 0.4866  (w=0.07)
    - 0.6164 -> 0.6498  (w=0.12)
    - 0.9153 -> 0.9502  (w=0.07)
    - 0.9547 -> 0.9843  (w=0.13)
    - 0.9904 -> 0.9890  (w=0.06)
    - 0.9963 -> 0.9966  (w=0.12)
    - 0.9988 -> 0.9924  (w=0.07)
    - 0.9997 -> 0.9983  (w=0.15)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth

- Spearman: **0.661** [0.659, 0.663] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.503** [0.498, 0.508]
- regret@1: **0.01798** [0.01548, 0.01973] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01648** [0.01074, 0.01798] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01074** [0.00974, 0.01673] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.28**
- reward MAE: **0.00416** -> **0.00401** after affine recalibration (slope 0.887)
- Binomial NLL: **52.7757** (noise floor 45.1276); ECE: **0.02194**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.05)
    - 0.0013 -> 0.0008  (w=0.15)
    - 0.3722 -> 0.4495  (w=0.05)
    - 0.5454 -> 0.6388  (w=0.13)
    - 0.8872 -> 0.8949  (w=0.06)
    - 0.9448 -> 0.9740  (w=0.14)
    - 0.9896 -> 0.9837  (w=0.06)
    - 0.9964 -> 0.9967  (w=0.12)
    - 0.9991 -> 0.9930  (w=0.08)
    - 0.9998 -> 0.9985  (w=0.16)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth

- Spearman: **0.720** [0.718, 0.721] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.695** [0.692, 0.699]
- regret@1: **0.01099** [0.00000, 0.03222] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00000** [0.00000, 0.01349] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00000** [0.00000, 0.01099] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.21**
- reward MAE: **0.00417** -> **0.00345** after affine recalibration (slope 1.215)
- Binomial NLL: **52.7992** (noise floor 45.1276); ECE: **0.03734**
- calibration (predicted -> empirical, weight):
    - 0.0011 -> 0.0001  (w=0.05)
    - 0.0037 -> 0.0008  (w=0.15)
    - 0.3350 -> 0.4403  (w=0.06)
    - 0.5050 -> 0.6433  (w=0.14)
    - 0.8729 -> 0.9422  (w=0.07)
    - 0.9380 -> 0.9854  (w=0.13)
    - 0.9871 -> 0.9909  (w=0.08)
    - 0.9960 -> 0.9958  (w=0.10)
    - 0.9986 -> 0.9947  (w=0.10)
    - 0.9997 -> 0.9977  (w=0.13)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.642** [0.640, 0.644] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.772** [0.769, 0.775]
- regret@1: **0.02772** [0.01723, 0.03222] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01723** [0.01274, 0.02772] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01274** [0.01124, 0.01898] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.58**
- reward MAE: **0.00412** -> **0.00399** after affine recalibration (slope 0.988)
- Binomial NLL: **52.7062** (noise floor 45.1276); ECE: **0.03300**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.07)
    - 0.0008 -> 0.0009  (w=0.13)
    - 0.3561 -> 0.4652  (w=0.08)
    - 0.5322 -> 0.6717  (w=0.11)
    - 0.9017 -> 0.9478  (w=0.09)
    - 0.9568 -> 0.9842  (w=0.11)
    - 0.9945 -> 0.9933  (w=0.09)
    - 0.9984 -> 0.9959  (w=0.11)
    - 0.9998 -> 0.9946  (w=0.09)
    - 0.9999 -> 0.9965  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.620** [0.618, 0.622] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.714** [0.710, 0.718]
- regret@1: **0.00724** [0.00599, 0.01648] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00724** [0.00275, 0.01099] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00275** [0.00175, 0.00849] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.63**
- reward MAE: **0.00412** -> **0.00408** after affine recalibration (slope 0.964)
- Binomial NLL: **52.4803** (noise floor 45.1276); ECE: **0.02776**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.07)
    - 0.0008 -> 0.0009  (w=0.13)
    - 0.3720 -> 0.4719  (w=0.08)
    - 0.5470 -> 0.6644  (w=0.11)
    - 0.9083 -> 0.9357  (w=0.09)
    - 0.9585 -> 0.9839  (w=0.11)
    - 0.9948 -> 0.9933  (w=0.09)
    - 0.9985 -> 0.9959  (w=0.11)
    - 0.9997 -> 0.9953  (w=0.10)
    - 0.9999 -> 0.9959  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.624** [0.622, 0.626] (ceiling 0.955)
- Spearman on k>=8 stratum (120382 codes): **0.734** [0.730, 0.738]
- regret@1: **0.03451** [0.01324, 0.03571] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01424** [0.01274, 0.03422] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01374** [0.01224, 0.01973] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.54**
- reward MAE: **0.00421** -> **0.00408** after affine recalibration (slope 0.909)
- Binomial NLL: **53.2216** (noise floor 45.1276); ECE: **0.03256**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.08)
    - 0.0014 -> 0.0010  (w=0.12)
    - 0.3493 -> 0.4679  (w=0.08)
    - 0.5363 -> 0.6732  (w=0.11)
    - 0.8999 -> 0.9365  (w=0.09)
    - 0.9574 -> 0.9842  (w=0.11)
    - 0.9942 -> 0.9930  (w=0.09)
    - 0.9984 -> 0.9959  (w=0.11)
    - 0.9997 -> 0.9950  (w=0.10)
    - 0.9999 -> 0.9962  (w=0.11)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth`: diff +0.063 [+0.061, +0.065], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.010 [-0.012, -0.009], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.073 [-0.075, -0.071], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.051 [-0.052, -0.049], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.082 [-0.084, -0.080], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.059 [+0.058, +0.061], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.014 [-0.016, -0.013], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.073 [-0.075, -0.072], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.005 [+0.003, +0.006], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.027 [+0.025, +0.028], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.022 [+0.020, +0.024], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.073 [-0.075, -0.072], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.136 [-0.138, -0.134], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.114 [-0.116, -0.111], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.145 [-0.147, -0.143], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff -0.004 [-0.006, -0.001], P(A>B)=0.01 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.077 [-0.078, -0.076], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.136 [-0.138, -0.134], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.058 [-0.060, -0.056], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.036 [-0.038, -0.035], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.041 [-0.043, -0.039], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.063 [-0.064, -0.061], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.040 [-0.042, -0.039], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.072 [-0.073, -0.070], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.070 [+0.068, +0.072], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.004 [-0.006, -0.003], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.063 [-0.064, -0.062], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.015 [+0.014, +0.017], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.037 [+0.036, +0.038], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.033 [+0.031, +0.034], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff +0.022 [+0.021, +0.024], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.009 [-0.010, -0.008], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.132 [+0.130, +0.134], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.058 [+0.057, +0.060], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.000 [-0.002, +0.001], P(A>B)=0.36 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.078 [+0.076, +0.079], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.099 [+0.098, +0.101], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.095 [+0.094, +0.097], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.031 [-0.033, -0.030], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.110 [+0.108, +0.112], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.036 [+0.034, +0.038], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.022 [-0.024, -0.021], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.055 [+0.054, +0.057], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.077 [+0.075, +0.079], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.073 [+0.071, +0.075], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.141 [+0.139, +0.143], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.068 [+0.066, +0.069], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.009 [+0.008, +0.010], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.087 [+0.085, +0.088], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.109 [+0.107, +0.110], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.104 [+0.103, +0.106], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.074 [-0.076, -0.072], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.133 [-0.135, -0.131], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.055 [-0.057, -0.053], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.033 [-0.035, -0.030], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.037 [-0.040, -0.035], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.059 [-0.060, -0.057], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.019 [+0.017, +0.021], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.041 [+0.039, +0.043], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.037 [+0.035, +0.039], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.078 [+0.076, +0.079], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.100 [+0.098, +0.101], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.095 [+0.094, +0.097], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.022 [+0.020, +0.023], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.018 [+0.016, +0.019], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.004 [-0.006, -0.003], P(A>B)=0.00 -> **B better**
