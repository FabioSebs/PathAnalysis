# FINDINGS

lavaan 0.6.17 ended normally after 1 iteration

Estimator ML
Optimization method NLMINB
Number of model parameters 11

Number of observations 52

Model Test User Model:

Test statistic 0.000
Degrees of freedom 0

Model Test Baseline Model:

Test statistic 53.816
Degrees of freedom 9
P-value 0.000

User Model versus Baseline Model:

Comparative Fit Index (CFI) 1.000
Tucker-Lewis Index (TLI) 1.000

Loglikelihood and Information Criteria:

Loglikelihood user model (H0) -61.704
Loglikelihood unrestricted model (H1) -61.704

Akaike (AIC) 145.409
Bayesian (BIC) 166.872
Sample-size adjusted Bayesian (SABIC) 132.329

Root Mean Square Error of Approximation:

RMSEA 0.000
90 Percent confidence interval - lower 0.000
90 Percent confidence interval - upper 0.000
P-value H_0: RMSEA <= 0.050 NA
P-value H_0: RMSEA >= 0.080 NA

Standardized Root Mean Square Residual:

SRMR 0.000

Parameter Estimates:

Standard errors Standard
Information Expected
Information saturated (h1) model Structured

Regressions:
Estimate Std.Err z-value P(>|z|) Std.lv Std.all
Intention_to_Complain ~  
 Attitude 0.100 0.121 0.829 0.407 0.100 0.093
Subjectiv_Nrms 0.090 0.094 0.959 0.337 0.090 0.120
Prcvd_Bhvrl_Cn -0.304 0.144 -2.110 0.035 -0.304 -0.416
Past_Behavior 0.644 0.160 4.026 0.000 0.644 0.832
Complaint_Behavior ~  
 Intntn_t_Cmpln 0.455 0.142 3.199 0.001 0.455 0.423
Attitude 0.070 0.125 0.562 0.574 0.070 0.061
Subjectiv_Nrms -0.114 0.097 -1.179 0.239 -0.114 -0.141
Prcvd_Bhvrl_Cn 0.096 0.154 0.622 0.534 0.096 0.122
Past_Behavior 0.247 0.188 1.316 0.188 0.247 0.297

Variances:
Estimate Std.Err z-value P(>|z|) Std.lv Std.all
.Intntn_t_Cmpln 0.187 0.037 5.099 0.000 0.187 0.625
.Complaint_Bhvr 0.197 0.039 5.099 0.000 0.197 0.569

# Translation

### Model and Data Overview:

- Estimator: Maximum Likelihood (ML) was used for estimating the model parameters.
- Optimization Method: NLMINB, a numerical optimization method, was used.
- Number of Parameters: The model includes 11 parameters.
- Number of Observations: The analysis was based on 52 observations.
 
### Model Fit:

**Model Test User Model=**: The test statistic is 0.000 with 0 degrees of freedom. This indicates a perfectly fitting model, but degrees of freedom being zero usually means the model is just-identified, so fit indices might not be meaningful.

**Model Test Baseline Model**: This provides a comparison model for assessing relative fit. The test statistic is 53.816 with 9 degrees of freedom and a P-value of 0.000, indicating the baseline model fits poorly.

**Comparative Fit Index (CFI) and Tucker-Lewis Index (TLI)**: Both are 1.000, suggesting excellent fit. However, these values should be interpreted cautiously given the just-identified model.

**Loglikelihood and Information Criteria**: These values provide information on the model fit, with lower values generally indicating better fit.

Loglikelihood user model (H0): -61.704
Loglikelihood unrestricted model (H1): -61.704
Akaike Information Criterion (AIC): 145.409
Bayesian Information Criterion (BIC): 166.872
Sample-size adjusted BIC (SABIC): 132.329
Root Mean Square Error of Approximation (RMSEA): 0.000, indicating perfect fit (but not necessarily meaningful due to the degrees of freedom being zero).
Standardized Root Mean Square Residual (SRMR): 0.000, suggesting excellent fit.

### Parameter Estimates:

**Regressions**:

- Intention to Complain (Intention_to_Complain) ~
> Attitude: Estimate = 0.100, not significant (p = 0.407), indicating that attitude does not significantly predict intention to complain.

- Subjective Norms (Subjectiv_Nrms): 
> Estimate = 0.090, not significant (p = 0.337), indicating that subjective norms do not significantly predict intention to complain.

- Perceived Behavioral Control (Prcvd_Bhvrl_Cn): 
> Estimate = -0.304, significant (p = 0.035), indicating that perceived behavioral control negatively predicts intention to complain.

- Past Behavior: 
> Estimate = 0.644, highly significant (p < 0.001), indicating that past behavior strongly predicts intention to complain.

- Complaint Behavior (Complaint_Behavior) ~ Intention to Complain (Intntn_t_Cmpln): 
> Estimate = 0.455, highly significant (p = 0.001), indicating that intention to complain strongly predicts complaint behavior.

- Attitude: 
> Estimate = 0.070, not significant (p = 0.574), indicating that attitude does not significantly predict complaint behavior.

- Subjective Norms (Subjectiv_Nrms): 
> Estimate = -0.114, not significant (p = 0.239), indicating that subjective norms do not significantly predict complaint behavior.

- Perceived Behavioral Control (Prcvd_Bhvrl_Cn): 
> Estimate = 0.096, not significant (p = 0.534), indicating that perceived behavioral control does not significantly predict complaint behavior.

- Past Behavior: 
> Estimate = 0.247, not significant (p = 0.188), indicating that past behavior does not significantly predict complaint behavior.

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