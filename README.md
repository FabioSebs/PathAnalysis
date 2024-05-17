# FINDINGS

lavaan 0.6.17 ended normally after 1 iteration

  Estimator                                         ML
  Optimization method                           NLMINB
  Number of model parameters                        11

  Number of observations                            41

Model Test User Model:
                                                      
  Test statistic                                 0.000
  Degrees of freedom                                 0

Model Test Baseline Model:

  Test statistic                                57.141
  Degrees of freedom                                 9
  P-value                                        0.000

User Model versus Baseline Model:

  Comparative Fit Index (CFI)                    1.000
  Tucker-Lewis Index (TLI)                       1.000

Loglikelihood and Information Criteria:

  Loglikelihood user model (H0)                -46.172
  Loglikelihood unrestricted model (H1)        -46.172
                                                      
  Akaike (AIC)                                 114.344
  Bayesian (BIC)                               133.193
  Sample-size adjusted Bayesian (SABIC)         98.758

Root Mean Square Error of Approximation:

  RMSEA                                          0.000
  90 Percent confidence interval - lower         0.000
  90 Percent confidence interval - upper         0.000
  P-value H_0: RMSEA <= 0.050                       NA
  P-value H_0: RMSEA >= 0.080                       NA

Standardized Root Mean Square Residual:

  SRMR                                           0.000

Parameter Estimates:

  Standard errors                             Standard
  Information                                 Expected
  Information saturated (h1) model          Structured

Regressions:
                          Estimate  Std.Err  z-value  P(>|z|)   Std.lv  Std.all
  Intention_to_Complain ~                                                      
    Attitude                 0.307    0.119    2.584    0.010    0.307    0.298
    Subjectiv_Nrms           0.048    0.105    0.458    0.647    0.048    0.054
    Prcvd_Bhvrl_Cn          -0.237    0.183   -1.294    0.196   -0.237   -0.255
    Past_Behavior            0.838    0.244    3.432    0.001    0.838    0.739
  Complaint_Behavior ~                                                         
    Intntn_t_Cmpln           0.383    0.148    2.595    0.009    0.383    0.450
    Attitude                 0.111    0.121    0.915    0.360    0.111    0.126
    Subjectiv_Nrms          -0.069    0.100   -0.696    0.486   -0.069   -0.091
    Prcvd_Bhvrl_Cn          -0.180    0.176   -1.023    0.306   -0.180   -0.228
    Past_Behavior            0.376    0.262    1.436    0.151    0.376    0.389

Variances:
                   Estimate  Std.Err  z-value  P(>|z|)   Std.lv  Std.all
   .Intntn_t_Cmpln    0.191    0.042    4.528    0.000    0.191    0.449
   .Complaint_Bhvr    0.171    0.038    4.528    0.000    0.171    0.553


### Parameter Estimates:

**Regressions**:

- Intention to Complain (Intention_to_Complain) ~
> Attitude: Estimate = 0.307, not significant (p = 0.010), indicating that attitude does significantly predict intention to complain.

- Subjective Norms (Subjectiv_Nrms): 
> Estimate = 0.048, not significant (p = 0.647), indicating that subjective norms do not significantly predict intention to complain.

- Perceived Behavioral Control (Prcvd_Bhvrl_Cn): 
> Estimate = -0.237, significant (p = 0.196), indicating that perceived behavioral control negatively predicts intention to complain.

- Past Behavior: 
> Estimate = 0.838, highly significant (p < 0.001), indicating that past behavior strongly predicts intention to complain.

- Complaint Behavior (Complaint_Behavior) ~ Intention to Complain (Intntn_t_Cmpln): 
> Estimate = 0.383, highly significant (p = 0.009), indicating that intention to complain strongly predicts complaint behavior.

- Attitude: 
> Estimate = 0.111, not significant (p = 0.360), indicating that attitude does not significantly predict complaint behavior.

- Subjective Norms (Subjectiv_Nrms): 
> Estimate = -0.069, not significant (p = 0.486), indicating that subjective norms negitavely predicts complaint behavior.

- Perceived Behavioral Control (Prcvd_Bhvrl_Cn): 
> Estimate = -0.180, not significant (p = 0.306), indicating that perceived behavioral negitavely predicts complaint behavior.

- Past Behavior: 
> Estimate = 0.376, not significant (p = 0.151), indicating that past behavior does significantly predict complaint behavior.

- Variances: 
> The residual variances of the endogenous variables (Intention to Complain and Complaint Behavior) are significant, indicating there is unexplained variance in these variables.

- Intention to Complain (Intntn_t_Cmpln): 
> Variance = 0.187, significant (p < 0.001).

- Complaint Behavior (Complaint_Bhvr): 
> Variance = 0.197, significant (p < 0.001).

### Summary
- Fit Indices: The model shows perfect fit indices (CFI, TLI, RMSEA, SRMR), but these may not be meaningful due to the just-identified nature of the model.
- Predictors of Intention to Complain:
- Significant Predictors: Past Behavior (strong positive influence), Perceived Behavioral Control (negative influence).
- Non-significant Predictors: Attitude and Subjective Norms.
- Predictors of Complaint Behavior:
- Significant Predictor: Intention to Complain (strong positive influence).
- Non-significant Predictors: Attitude, Subjective Norms, Perceived Behavioral Control, and Past Behavior.
- Residual Variance: There is significant unexplained variance in both Intention to Complain and Complaint Behavior.