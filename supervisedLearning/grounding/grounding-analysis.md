
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

# Analysis: l=12, m=6 (413502 codes) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_12_m_6`
- label replicate reliability (Spearman, label-vs-label): **0.894** [0.893, 0.894]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.945**
- bootstrap resamples: 1000; stratification: k >= 8


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth

- Spearman: **0.473** [0.470, 0.475] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.560** [0.556, 0.565]
- regret@1: **0.04146** [0.01399, 0.04146] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01399** [0.00536, 0.02073] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00561** [0.00350, 0.01501] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.49**
- reward MAE: **0.00703** -> **0.00405** after affine recalibration (slope 0.391)
- Binomial NLL: **12.5231** (noise floor 8.8415); ECE: **0.06371**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.10)
    - 0.0004 -> 0.0008  (w=0.10)
    - 0.3672 -> 0.5732  (w=0.09)
    - 0.4695 -> 0.7251  (w=0.11)
    - 0.8934 -> 0.9644  (w=0.10)
    - 0.9353 -> 0.9803  (w=0.10)
    - 0.9925 -> 0.9795  (w=0.09)
    - 0.9970 -> 0.9856  (w=0.11)
    - 0.9996 -> 0.9803  (w=0.10)
    - 0.9999 -> 0.9862  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth

- Spearman: **-0.127** [-0.130, -0.124] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **-0.012** [-0.018, -0.006]
- regret@1: **0.03272** [0.02597, 0.03746] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.02123** [0.01448, 0.03132] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01449** [0.01411, 0.02647] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.51**
- reward MAE: **0.00595** -> **0.00428** after affine recalibration (slope -0.204)
- Binomial NLL: **12.3033** (noise floor 8.8415); ECE: **0.03427**
- calibration (predicted -> empirical, weight):
    - 0.0008 -> 0.0001  (w=0.09)
    - 0.0043 -> 0.0007  (w=0.11)
    - 0.6287 -> 0.6789  (w=0.10)
    - 0.8584 -> 0.6468  (w=0.10)
    - 0.9571 -> 0.9508  (w=0.10)
    - 0.9826 -> 0.9708  (w=0.10)
    - 0.9956 -> 0.9807  (w=0.10)
    - 0.9978 -> 0.9828  (w=0.09)
    - 0.9992 -> 0.9831  (w=0.11)
    - 0.9997 -> 0.9872  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth

- Spearman: **0.502** [0.500, 0.505] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.558** [0.554, 0.563]
- regret@1: **0.02747** [0.01374, 0.03397] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01399** [0.01361, 0.02747] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01399** [0.01349, 0.02373] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.48**
- reward MAE: **0.00671** -> **0.00402** after affine recalibration (slope 0.398)
- Binomial NLL: **12.0215** (noise floor 8.8415); ECE: **0.05840**
- calibration (predicted -> empirical, weight):
    - 0.0021 -> 0.0001  (w=0.09)
    - 0.0044 -> 0.0007  (w=0.11)
    - 0.3840 -> 0.5822  (w=0.10)
    - 0.5080 -> 0.7259  (w=0.10)
    - 0.8906 -> 0.9609  (w=0.10)
    - 0.9330 -> 0.9802  (w=0.10)
    - 0.9875 -> 0.9804  (w=0.10)
    - 0.9945 -> 0.9840  (w=0.10)
    - 0.9981 -> 0.9823  (w=0.10)
    - 0.9994 -> 0.9858  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth

- Spearman: **0.633** [0.631, 0.635] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.713** [0.710, 0.717]
- regret@1: **0.01698** [0.01648, 0.04720] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01698** [0.01623, 0.03247] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01698** [0.00400, 0.02148] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.62**
- reward MAE: **0.00433** -> **0.00322** after affine recalibration (slope 0.779)
- Binomial NLL: **10.4459** (noise floor 8.8415); ECE: **0.03004**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.10)
    - 0.0005 -> 0.0006  (w=0.10)
    - 0.4144 -> 0.5547  (w=0.10)
    - 0.6396 -> 0.7516  (w=0.10)
    - 0.9367 -> 0.9614  (w=0.10)
    - 0.9716 -> 0.9731  (w=0.09)
    - 0.9792 -> 0.9747  (w=0.09)
    - 0.9863 -> 0.9804  (w=0.11)
    - 0.9954 -> 0.9841  (w=0.10)
    - 0.9998 -> 0.9979  (w=0.12)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth

- Spearman: **0.640** [0.638, 0.642] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.735** [0.732, 0.738]
- regret@1: **0.00687** [0.00237, 0.04121] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00275** [0.00237, 0.01698] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00275** [0.00225, 0.00899] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.65**
- reward MAE: **0.00412** -> **0.00321** after affine recalibration (slope 0.753)
- Binomial NLL: **10.2969** (noise floor 8.8415); ECE: **0.02591**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0004 -> 0.0008  (w=0.10)
    - 0.4407 -> 0.5470  (w=0.10)
    - 0.6663 -> 0.7568  (w=0.10)
    - 0.9183 -> 0.9601  (w=0.09)
    - 0.9644 -> 0.9737  (w=0.09)
    - 0.9764 -> 0.9767  (w=0.09)
    - 0.9853 -> 0.9815  (w=0.10)
    - 0.9936 -> 0.9872  (w=0.10)
    - 0.9973 -> 0.9920  (w=0.13)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth

- Spearman: **0.623** [0.621, 0.625] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.665** [0.662, 0.669]
- regret@1: **0.02198** [0.00050, 0.02572] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00075** [0.00025, 0.01374] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00075** [0.00025, 0.00724] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.67**
- reward MAE: **0.00435** -> **0.00325** after affine recalibration (slope 0.726)
- Binomial NLL: **10.2727** (noise floor 8.8415); ECE: **0.02821**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.10)
    - 0.0003 -> 0.0006  (w=0.10)
    - 0.4385 -> 0.5461  (w=0.10)
    - 0.6626 -> 0.7548  (w=0.10)
    - 0.9116 -> 0.9617  (w=0.09)
    - 0.9504 -> 0.9734  (w=0.10)
    - 0.9639 -> 0.9735  (w=0.09)
    - 0.9768 -> 0.9784  (w=0.10)
    - 0.9908 -> 0.9884  (w=0.11)
    - 0.9998 -> 0.9980  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth

- Spearman: **0.366** [0.363, 0.368] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.428** [0.423, 0.433]
- regret@1: **0.04301** [0.01711, 0.04301] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00609** [0.00534, 0.02098] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00561** [0.00233, 0.01723] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.48**
- reward MAE: **0.00547** -> **0.00411** after affine recalibration (slope 0.425)
- Binomial NLL: **11.7953** (noise floor 8.8415); ECE: **0.04558**
- calibration (predicted -> empirical, weight):
    - 0.0001 -> 0.0001  (w=0.10)
    - 0.0014 -> 0.0007  (w=0.10)
    - 0.4439 -> 0.5979  (w=0.10)
    - 0.5476 -> 0.7100  (w=0.10)
    - 0.9153 -> 0.9636  (w=0.09)
    - 0.9468 -> 0.9805  (w=0.11)
    - 0.9939 -> 0.9805  (w=0.10)
    - 0.9972 -> 0.9848  (w=0.10)
    - 0.9996 -> 0.9803  (w=0.10)
    - 0.9999 -> 0.9864  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth

- Spearman: **0.118** [0.115, 0.121] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.155** [0.149, 0.161]
- regret@1: **0.03297** [0.02098, 0.03297] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.02123** [0.01673, 0.02697] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01698** [0.01546, 0.02128] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.49**
- reward MAE: **0.00544** -> **0.00430** after affine recalibration (slope 0.098)
- Binomial NLL: **11.6522** (noise floor 8.8415); ECE: **0.02579**
- calibration (predicted -> empirical, weight):
    - 0.0001 -> 0.0001  (w=0.09)
    - 0.0015 -> 0.0007  (w=0.11)
    - 0.4817 -> 0.6510  (w=0.10)
    - 0.6848 -> 0.6843  (w=0.10)
    - 0.9232 -> 0.9494  (w=0.10)
    - 0.9601 -> 0.9689  (w=0.10)
    - 0.9931 -> 0.9777  (w=0.10)
    - 0.9968 -> 0.9859  (w=0.10)
    - 0.9991 -> 0.9810  (w=0.10)
    - 0.9997 -> 0.9886  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth

- Spearman: **0.557** [0.555, 0.559] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.527** [0.523, 0.532]
- regret@1: **0.03397** [0.03322, 0.04595] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.02385** [0.00849, 0.03946] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00874** [0.00824, 0.03347] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.48**
- reward MAE: **0.00710** -> **0.00393** after affine recalibration (slope 0.387)
- Binomial NLL: **12.1679** (noise floor 8.8415); ECE: **0.06472**
- calibration (predicted -> empirical, weight):
    - 0.0025 -> 0.0002  (w=0.09)
    - 0.0045 -> 0.0007  (w=0.11)
    - 0.3624 -> 0.5731  (w=0.10)
    - 0.4829 -> 0.7322  (w=0.10)
    - 0.8803 -> 0.9624  (w=0.10)
    - 0.9298 -> 0.9828  (w=0.10)
    - 0.9866 -> 0.9795  (w=0.10)
    - 0.9946 -> 0.9839  (w=0.10)
    - 0.9980 -> 0.9825  (w=0.10)
    - 0.9994 -> 0.9865  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.593** [0.591, 0.596] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.735** [0.731, 0.738]
- regret@1: **0.03247** [0.02010, 0.03521] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01748** [0.01711, 0.03049] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.01748** [0.01590, 0.02660] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.15**
- reward MAE: **0.00683** -> **0.00350** after affine recalibration (slope 0.965)
- Binomial NLL: **12.5649** (noise floor 8.8415); ECE: **0.06264**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.09)
    - 0.0003 -> 0.0008  (w=0.11)
    - 0.3454 -> 0.5563  (w=0.09)
    - 0.4851 -> 0.7434  (w=0.11)
    - 0.8970 -> 0.9640  (w=0.10)
    - 0.9489 -> 0.9796  (w=0.10)
    - 0.9942 -> 0.9813  (w=0.10)
    - 0.9980 -> 0.9839  (w=0.10)
    - 0.9998 -> 0.9823  (w=0.10)
    - 0.9999 -> 0.9847  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth

- Spearman: **0.536** [0.534, 0.539] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.657** [0.654, 0.661]
- regret@1: **0.00699** [0.00012, 0.00937] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00037** [0.00000, 0.00937] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00037** [0.00000, 0.00874] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **5.04**
- reward MAE: **0.00561** -> **0.00367** after affine recalibration (slope 0.990)
- Binomial NLL: **12.0145** (noise floor 8.8415); ECE: **0.04956**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0000  (w=0.10)
    - 0.0004 -> 0.0008  (w=0.10)
    - 0.4046 -> 0.5697  (w=0.09)
    - 0.5320 -> 0.7317  (w=0.11)
    - 0.9180 -> 0.9625  (w=0.09)
    - 0.9552 -> 0.9805  (w=0.11)
    - 0.9954 -> 0.9812  (w=0.10)
    - 0.9984 -> 0.9839  (w=0.10)
    - 0.9997 -> 0.9828  (w=0.10)
    - 0.9999 -> 0.9843  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth

- Spearman: **0.609** [0.607, 0.612] (ceiling 0.945)
- Spearman on k>=8 stratum (109340 codes): **0.760** [0.757, 0.763]
- regret@1: **0.02198** [0.01057, 0.02298] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.01057** [0.00400, 0.02198] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00425** [0.00125, 0.01424] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **4.56**
- reward MAE: **0.00707** -> **0.00347** after affine recalibration (slope 0.903)
- Binomial NLL: **12.6204** (noise floor 8.8415); ECE: **0.06473**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0001  (w=0.10)
    - 0.0008 -> 0.0008  (w=0.10)
    - 0.3331 -> 0.5560  (w=0.10)
    - 0.4865 -> 0.7498  (w=0.10)
    - 0.8898 -> 0.9629  (w=0.10)
    - 0.9475 -> 0.9792  (w=0.10)
    - 0.9934 -> 0.9813  (w=0.10)
    - 0.9980 -> 0.9837  (w=0.10)
    - 0.9997 -> 0.9826  (w=0.10)
    - 0.9999 -> 0.9845  (w=0.10)

## Paired comparisons (Spearman difference on shared resamples)

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth`: diff +0.599 [+0.595, +0.604], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.029 [-0.032, -0.027], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.160 [-0.162, -0.158], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.168 [-0.170, -0.165], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.150 [-0.152, -0.148], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.107 [+0.106, +0.109], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.355 [+0.351, +0.358], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.084 [-0.086, -0.082], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.121 [-0.122, -0.119], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.064 [-0.066, -0.061], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.137 [-0.139, -0.134], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.629 [-0.632, -0.625], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.759 [-0.763, -0.756], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.767 [-0.771, -0.763], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.749 [-0.753, -0.746], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff -0.492 [-0.497, -0.488], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.245 [-0.247, -0.243], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.683 [-0.687, -0.680], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.720 [-0.724, -0.716], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.663 [-0.667, -0.659], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.736 [-0.740, -0.732], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.131 [-0.133, -0.128], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.138 [-0.140, -0.136], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.121 [-0.123, -0.118], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.136 [+0.133, +0.140], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.384 [+0.381, +0.387], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.055 [-0.057, -0.053], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.091 [-0.094, -0.089], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.034 [-0.036, -0.032], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.107 [-0.109, -0.105], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.007 [-0.009, -0.006], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff +0.010 [+0.009, +0.011], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.267 [+0.265, +0.270], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.515 [+0.511, +0.518], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.076 [+0.074, +0.078], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.040 [+0.038, +0.041], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.096 [+0.095, +0.099], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.024 [+0.022, +0.025], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff +0.018 [+0.016, +0.019], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.275 [+0.272, +0.277], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.522 [+0.519, +0.526], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.083 [+0.081, +0.086], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.047 [+0.045, +0.049], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.104 [+0.102, +0.106], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.031 [+0.029, +0.033], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.257 [+0.254, +0.260], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.505 [+0.501, +0.508], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.066 [+0.064, +0.068], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.029 [+0.027, +0.032], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.086 [+0.084, +0.089], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.014 [+0.012, +0.015], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.248 [+0.244, +0.252], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.191 [-0.194, -0.189], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.228 [-0.230, -0.225], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.171 [-0.174, -0.168], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.244 [-0.246, -0.241], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.439 [-0.442, -0.436], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.475 [-0.479, -0.472], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff -0.418 [-0.422, -0.415], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.491 [-0.495, -0.488], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.037 [-0.039, -0.034], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.020 [+0.018, +0.023], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.052 [-0.054, -0.051], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.057 [+0.055, +0.059], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.016 [-0.018, -0.014], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.073 [-0.075, -0.071], P(A>B)=0.00 -> **B better**

# Analysis: l=15, m=3 (17373 codes) — 2026-07-22

- data: `/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/codeEvaluationTrainingData/l_15_m_3`
- label replicate reliability (Spearman, label-vs-label): **0.903** [0.901, 0.905]
- implied PERFECT-model Spearman ceiling ~ sqrt(reliability): **0.950**
- bootstrap resamples: 1000; stratification: k >= 8


## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth

- Spearman: **0.637** [0.627, 0.647] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.637** [0.627, 0.647]
- regret@1: **0.00350** [0.00200, 0.00949] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00350** [0.00200, 0.00799] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00350** [0.00200, 0.00651] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.60**
- reward MAE: **0.00521** -> **0.00242** after affine recalibration (slope 0.770)
- Binomial NLL: **169.8843** (noise floor 129.4944); ECE: **0.04391**
- calibration (predicted -> empirical, weight):
    - 0.0002 -> 0.0007  (w=0.08)
    - 0.0053 -> 0.0040  (w=0.12)
    - 0.5068 -> 0.6890  (w=0.08)
    - 0.7002 -> 0.8794  (w=0.11)
    - 0.9278 -> 0.9846  (w=0.08)
    - 0.9655 -> 0.9929  (w=0.12)
    - 0.9960 -> 0.9997  (w=0.09)
    - 0.9981 -> 0.9998  (w=0.12)
    - 0.9998 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.12)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth

- Spearman: **0.388** [0.375, 0.401] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.388** [0.375, 0.401]
- regret@1: **0.02473** [0.00949, 0.02554] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00849** [0.00749, 0.02473] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00849** [0.00400, 0.01800] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.92**
- reward MAE: **0.00633** -> **0.00309** after affine recalibration (slope 6.545)
- Binomial NLL: **239.8551** (noise floor 129.4944); ECE: **0.03967**
- calibration (predicted -> empirical, weight):
    - 0.0056 -> 0.0016  (w=0.09)
    - 0.0131 -> 0.0038  (w=0.11)
    - 0.9782 -> 0.7317  (w=0.08)
    - 0.9884 -> 0.8452  (w=0.12)
    - 0.9973 -> 0.9885  (w=0.08)
    - 0.9986 -> 0.9944  (w=0.11)
    - 0.9994 -> 0.9997  (w=0.09)
    - 0.9996 -> 0.9999  (w=0.08)
    - 0.9997 -> 1.0000  (w=0.13)
    - 0.9998 -> 1.0000  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth

- Spearman: **0.720** [0.713, 0.729] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.720** [0.713, 0.729]
- regret@1: **0.00749** [0.00599, 0.02048] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00749** [0.00404, 0.01099] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00404** [0.00304, 0.01099] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.88**
- reward MAE: **0.00459** -> **0.00230** after affine recalibration (slope 1.713)
- Binomial NLL: **169.1969** (noise floor 129.4944); ECE: **0.04282**
- calibration (predicted -> empirical, weight):
    - 0.0013 -> 0.0027  (w=0.09)
    - 0.0036 -> 0.0028  (w=0.11)
    - 0.5604 -> 0.6763  (w=0.08)
    - 0.6481 -> 0.8823  (w=0.12)
    - 0.9559 -> 0.9867  (w=0.09)
    - 0.9722 -> 0.9970  (w=0.11)
    - 0.9976 -> 0.9998  (w=0.09)
    - 0.9989 -> 1.0000  (w=0.11)
    - 0.9997 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.12)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth

- Spearman: **0.626** [0.616, 0.635] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.626** [0.616, 0.635]
- regret@1: **0.00599** [0.00300, 0.00899] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00300** [0.00199, 0.00599] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00300** [0.00150, 0.00577] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **3.57**
- reward MAE: **0.00335** -> **0.00248** after affine recalibration (slope 1.571)
- Binomial NLL: **148.2203** (noise floor 129.4944); ECE: **0.01357**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0008  (w=0.07)
    - 0.0009 -> 0.0038  (w=0.13)
    - 0.8010 -> 0.7066  (w=0.08)
    - 0.9000 -> 0.8640  (w=0.11)
    - 0.9967 -> 0.9889  (w=0.09)
    - 0.9990 -> 0.9956  (w=0.11)
    - 1.0000 -> 0.9999  (w=0.10)
    - 1.0000 -> 0.9999  (w=0.10)
    - 1.0000 -> 1.0000  (w=0.10)
    - 1.0000 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth

- Spearman: **0.826** [0.820, 0.831] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.826** [0.820, 0.831]
- regret@1: **0.00250** [0.00149, 0.02597] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00250** [0.00149, 0.00949] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00250** [0.00149, 0.00699] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **3.11**
- reward MAE: **0.00284** -> **0.00190** after affine recalibration (slope 1.054)
- Binomial NLL: **145.5389** (noise floor 129.4944); ECE: **0.01749**
- calibration (predicted -> empirical, weight):
    - 0.0003 -> 0.0001  (w=0.07)
    - 0.0199 -> 0.0042  (w=0.13)
    - 0.7759 -> 0.6565  (w=0.08)
    - 0.9309 -> 0.8823  (w=0.12)
    - 0.9889 -> 0.9849  (w=0.09)
    - 0.9954 -> 0.9942  (w=0.10)
    - 0.9981 -> 0.9989  (w=0.11)
    - 0.9991 -> 0.9999  (w=0.11)
    - 0.9996 -> 0.9999  (w=0.10)
    - 0.9999 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth

- Spearman: **0.686** [0.677, 0.695] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.686** [0.677, 0.695]
- regret@1: **0.02572** [0.00000, 0.02572] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00000** [0.00000, 0.00404] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00000** [0.00000, 0.00404] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **5.69**
- reward MAE: **0.00273** -> **0.00240** after affine recalibration (slope 0.824)
- Binomial NLL: **142.7642** (noise floor 129.4944); ECE: **0.00975**
- calibration (predicted -> empirical, weight):
    - 0.0000 -> 0.0007  (w=0.09)
    - 0.0070 -> 0.0044  (w=0.11)
    - 0.7402 -> 0.6991  (w=0.10)
    - 0.9240 -> 0.8890  (w=0.10)
    - 0.9829 -> 0.9927  (w=0.10)
    - 0.9910 -> 0.9980  (w=0.10)
    - 0.9947 -> 0.9953  (w=0.06)
    - 0.9983 -> 0.9971  (w=0.11)
    - 0.9996 -> 0.9995  (w=0.13)
    - 0.9999 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth

- Spearman: **0.620** [0.610, 0.630] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.620** [0.610, 0.630]
- regret@1: **0.00799** [0.00250, 0.00913] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00350** [0.00200, 0.00799] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00350** [0.00200, 0.00599] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.50**
- reward MAE: **0.00581** -> **0.00258** after affine recalibration (slope 0.950)
- Binomial NLL: **178.7122** (noise floor 129.4944); ECE: **0.05087**
- calibration (predicted -> empirical, weight):
    - 0.0003 -> 0.0012  (w=0.08)
    - 0.0020 -> 0.0037  (w=0.12)
    - 0.5034 -> 0.7019  (w=0.08)
    - 0.6463 -> 0.8700  (w=0.11)
    - 0.9306 -> 0.9851  (w=0.09)
    - 0.9619 -> 0.9932  (w=0.11)
    - 0.9960 -> 0.9998  (w=0.10)
    - 0.9981 -> 0.9998  (w=0.10)
    - 0.9999 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.11)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth

- Spearman: **0.410** [0.398, 0.424] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.410** [0.398, 0.424]
- regret@1: **0.00949** [0.00849, 0.02622] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00949** [0.00799, 0.02473] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00849** [0.00577, 0.00999] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.92**
- reward MAE: **0.00606** -> **0.00300** after affine recalibration (slope 5.223)
- Binomial NLL: **219.4614** (noise floor 129.4944); ECE: **0.03735**
- calibration (predicted -> empirical, weight):
    - 0.0033 -> 0.0015  (w=0.09)
    - 0.0086 -> 0.0038  (w=0.11)
    - 0.9675 -> 0.7370  (w=0.08)
    - 0.9841 -> 0.8423  (w=0.12)
    - 0.9958 -> 0.9889  (w=0.08)
    - 0.9981 -> 0.9946  (w=0.11)
    - 0.9994 -> 0.9998  (w=0.08)
    - 0.9996 -> 1.0000  (w=0.11)
    - 0.9998 -> 1.0000  (w=0.12)
    - 0.9999 -> 1.0000  (w=0.10)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth

- Spearman: **0.669** [0.661, 0.678] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.669** [0.661, 0.678]
- regret@1: **0.00749** [0.00648, 0.02048] (reward units; 0 = surrogate's top-1 contains the true best)
- regret@5: **0.00749** [0.00404, 0.01099] (reward units; 0 = surrogate's top-5 contains the true best)
- regret@10: **0.00404** [0.00254, 0.00949] (reward units; 0 = surrogate's top-10 contains the true best)
- k MAE: **2.78**
- reward MAE: **0.00502** -> **0.00247** after affine recalibration (slope 1.968)
- Binomial NLL: **174.5867** (noise floor 129.4944); ECE: **0.04683**
- calibration (predicted -> empirical, weight):
    - 0.0017 -> 0.0026  (w=0.09)
    - 0.0038 -> 0.0029  (w=0.11)
    - 0.5519 -> 0.6861  (w=0.08)
    - 0.6225 -> 0.8803  (w=0.11)
    - 0.9565 -> 0.9872  (w=0.09)
    - 0.9703 -> 0.9969  (w=0.11)
    - 0.9978 -> 0.9998  (w=0.09)
    - 0.9989 -> 1.0000  (w=0.11)
    - 0.9998 -> 1.0000  (w=0.09)
    - 0.9999 -> 1.0000  (w=0.12)

## /vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth

- Spearman: **0.404** [0.391, 0.417] (ceiling 0.950)
- Spearman on k>=8 stratum (17373 codes): **0.404** [0.391, 0.417]
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
- Spearman on k>=8 stratum (17373 codes): **0.210** [0.194, 0.226]
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
- Spearman on k>=8 stratum (17373 codes): **0.640** [0.630, 0.651]
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

- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth`: diff +0.249 [+0.236, +0.262], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.084 [-0.092, -0.075], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff +0.011 [-0.002, +0.024], P(A>B)=0.95 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.189 [-0.198, -0.180], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.049 [-0.058, -0.041], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.017 [+0.014, +0.021], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.226 [+0.213, +0.240], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.033 [-0.042, -0.023], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.233 [+0.221, +0.244], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.427 [+0.411, +0.443], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.003 [-0.016, +0.009], P(A>B)=0.30 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth`: diff -0.333 [-0.349, -0.318], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff -0.238 [-0.256, -0.220], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.438 [-0.451, -0.426], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.298 [-0.312, -0.285], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff -0.232 [-0.246, -0.218], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff -0.023 [-0.026, -0.019], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.282 [-0.299, -0.266], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff -0.016 [-0.035, +0.004], P(A>B)=0.05 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.178 [+0.155, +0.201], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.253 [-0.270, -0.235], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth`: diff +0.094 [+0.085, +0.105], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.106 [-0.113, -0.098], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff +0.034 [+0.026, +0.043], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.101 [+0.092, +0.109], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.310 [+0.295, +0.326], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.051 [+0.047, +0.055], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.317 [+0.305, +0.329], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.510 [+0.496, +0.526], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/anchored_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.080 [+0.073, +0.089], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth`: diff -0.200 [-0.210, -0.190], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff -0.060 [-0.073, -0.048], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.006 [-0.007, +0.019], P(A>B)=0.81 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.216 [+0.199, +0.233], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.043 [-0.053, -0.034], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.222 [+0.207, +0.236], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.416 [+0.400, +0.432], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed0.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.014 [-0.023, -0.006], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth`: diff +0.140 [+0.133, +0.148], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.206 [+0.198, +0.215], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.416 [+0.404, +0.428], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.157 [+0.148, +0.165], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.422 [+0.409, +0.435], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.616 [+0.600, +0.633], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed1.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.186 [+0.175, +0.196], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth`: diff +0.067 [+0.057, +0.076], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.276 [+0.262, +0.290], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff +0.017 [+0.007, +0.026], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.282 [+0.268, +0.295], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.476 [+0.461, +0.491], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/mixed66-96_seed2.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.046 [+0.035, +0.057], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth`: diff +0.209 [+0.195, +0.223], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.050 [-0.060, -0.040], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.216 [+0.204, +0.228], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.409 [+0.394, +0.425], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_10-56-04.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.021 [-0.033, -0.008], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth`: diff -0.259 [-0.276, -0.243], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.007 [-0.013, +0.027], P(A>B)=0.76 -> **not distinguishable**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.200 [+0.177, +0.224], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_20-18-32.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.230 [-0.248, -0.212], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth`: diff +0.266 [+0.253, +0.277], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.459 [+0.445, +0.474], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/grounding/pure_2026-07-12_21-15-58.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff +0.029 [+0.022, +0.037], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth`: diff +0.194 [+0.178, +0.209], P(A>B)=1.00 -> **A better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_10-56-04/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.236 [-0.249, -0.223], P(A>B)=0.00 -> **B better**
- A=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_20-18-32/surrogate_6x6.pth` vs B=`/vol/bitbucket/osella/rl-qecc-data//supervisedLearning/2026-07-12_21-15-58/surrogate_6x6.pth`: diff -0.430 [-0.446, -0.414], P(A>B)=0.00 -> **B better**
