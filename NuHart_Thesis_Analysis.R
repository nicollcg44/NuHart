> library(readxl)
Warning message:
package ‘readxl’ was built under R version 4.4.3 
> X20250307_NH_Data_Lower_Case_Yes <- read_excel("Thesis/Data Analysis/20250307_NH Data Lower Case Yes.xlsx")
> View(X20250307_NH_Data_Lower_Case_Yes)
> #Rename dataset to dataframe
> df_data_cleaned <- X20250307_NH_Data_Lower_Case_Yes
> 
> #Verify the name change
> str(df_data_cleaned)  # Check structure
tibble [196 × 187] (S3: tbl_df/tbl/data.frame)
 $ Record_ID             : num [1:196] 5 8 18 19 22 24 25 27 28 29 ...
 $ Zone                  : chr [1:196] "North A" "North A" "North A" "North A" ...
 $ Age_group             : chr [1:196] "30-39" "30-39" "40-49" "50-59" ...
 $ Time_Group            : chr [1:196] "4-6" "2-3" "7-10" "21-30" ...
 $ No_impact             : chr [1:196] "No" "No" "No" "No" ...
 $ Home_modifications    : chr [1:196] "Yes" "No" "No" "Yes" ...
 $ Health.Safety         : chr [1:196] "No" "No" "No" "No" ...
 $ Adjust_activities     : chr [1:196] "No" "No" "No" "No" ...
 $ Community             : chr [1:196] "No" "No" "Yes" "No" ...
 $ Financial             : chr [1:196] "No" "No" "Yes" "No" ...
 $ Information           : chr [1:196] "Yes" "No" "Yes" "Yes" ...
 $ Decline_effect        : chr [1:196] "No" "Yes" "No" "No" ...
 $ A_Visual_air_pollution: chr [1:196] "1-5 times throughout my time there" "Never" "Never" "Daily or almost daily" ...
 $ B_Dust                : chr [1:196] "1-5 times throughout my time there" "Never" "1-5 times throughout my time there" "Daily or almost daily" ...
 $ C_Odors               : chr [1:196] "1-5 times throughout my time there" "Never" "Monthly" "Weekly" ...
 $ D_Traffic             : chr [1:196] "Monthly" "Never" "Daily or almost daily" "Daily or almost daily" ...
 $ E_Noise               : chr [1:196] "Monthly" "Never" "Daily or almost daily" "Daily or almost daily" ...
 $ F_Vibrations          : chr [1:196] "1-5 times throughout my time there" "Never" "1-5 times throughout my time there" "Daily or almost daily" ...
 $ G_Fluids              : chr [1:196] "Never" "Never" "Never" "Never" ...
 $ H_Coughing            : chr [1:196] "1-5 times throughout my time there" "1-5 times throughout my time there" "Monthly" "Daily or almost daily" ...
 $ I_EYes                : chr [1:196] "1-5 times throughout my time there" "Never" "Weekly" "Daily or almost daily" ...
 $ J_Asthma              : chr [1:196] "Never" "Never" "Never" "Never" ...
 $ K_Heartbeat           : chr [1:196] "Never" "Never" "1-5 times throughout my time there" "Monthly" ...
 $ L_Sore_throat         : chr [1:196] "1-5 times throughout my time there" "1-5 times throughout my time there" "Monthly" "Monthly" ...
 $ M_Headaches           : chr [1:196] "Monthly" "1-5 times throughout my time there" "Monthly" "Daily or almost daily" ...
 $ N_Infections          : chr [1:196] "1-5 times throughout my time there" "Never" "1-5 times throughout my time there" "Daily or almost daily" ...
 $ O_Stress              : chr [1:196] "Monthly" "Never" "Weekly" "Daily or almost daily" ...
 $ Overall_physical      : chr [1:196] "Good" "Good" "Fair" "Good" ...
 $ Overall_mental        : chr [1:196] "Good" "Fair" "Good" "Fair" ...
 $ NuHart_Health         : chr [1:196] "Decline" "No" "Yes" "Yes" ...
 $ Family_Health         : chr [1:196] "Decline" "No" "No" "Yes" ...
 $ Heart_A               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_A_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_B               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_B_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_C               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_C_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_D               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_D_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_E               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_E_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_F               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_F_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_G               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_G_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_H               : chr [1:196] "No" "No" "No" "No" ...
 $ Heart_H_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_A                : chr [1:196] "No" "No" "No" "Yes" ...
 $ Resp_A_GP             : chr [1:196] "No" "No" "No" "Yes" ...
 $ Resp_B                : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_B_GP             : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_C                : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_C_GP             : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_D                : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_D_GP             : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_E_               : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_E_GP             : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_F                : chr [1:196] "No" "No" "No" "Yes" ...
 $ Resp_F_GP             : chr [1:196] "No" "No" "No" "Yes" ...
 $ Resp_G                : chr [1:196] "No" "No" "No" "Yes" ...
 $ Resp_G_GP             : chr [1:196] "No" "No" "No" "No" ...
 $ Resp_H                : chr [1:196] "Yes" "No" "No" "Yes" ...
 $ Resp_H_GP             : chr [1:196] "Yes" "No" "No" "No" ...
 $ Cancer_A              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_A_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_B              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_B_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_C              : chr [1:196] "Yes" "No" "No" "Yes" ...
 $ Cancer_C_GP           : chr [1:196] "Yes" "No" "No" "Yes" ...
 $ Cancer_D              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_D_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_E              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_E_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_F_             : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_F_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_G              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_G_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_H              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_H_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_I              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_I_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_J              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_J_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_K              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_K_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_L              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_L_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_M              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_M_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_N              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_N_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_O              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_O_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_P              : chr [1:196] "No" "No" "No" "No" ...
 $ Cancer_P_GP           : chr [1:196] "No" "No" "No" "No" ...
 $ Joint_A               : chr [1:196] "No" "No" "No" "No" ...
 $ Joint_A_GP            : chr [1:196] "No" "No" "No" "No" ...
 $ Joint_B_              : chr [1:196] "Yes" "No" "Yes" "No" ...
 $ Joint_B_GP            : chr [1:196] "Yes" "No" "Yes" "No" ...
  [list output truncated]
> head(df_data_cleaned)  # View first few rows
# A tibble: 6 × 187
  Record_ID Zone    Age_group
      <dbl> <chr>   <chr>    
1         5 North A 30-39    
2         8 North A 30-39    
3        18 North A 40-49    
4        19 North A 50-59    
5        22 North A 30-39    
6        24 North A 40-49    
# ℹ 184 more variables:
#   Time_Group <chr>,
#   No_impact <chr>,
#   Home_modifications <chr>,
#   Health.Safety <chr>,
#   Adjust_activities <chr>,
#   Community <chr>, …
# ℹ Use `colnames()` to see all variable names
> dim(df_data_cleaned)  # Get dimensions (rows & columns)
[1] 196 187
> 
> #Run chi square test on all columns except zone
> # Get column names excluding Zone
> columns_to_test <- setdiff(names(df_data_cleaned), "Zone")
> 
> # Initialize a list to store results
> chi_sq_results <- list()
> 
> # Loop through columns and run Chi-square test
> for (col in columns_to_test) {
+    if (is.factor(df_data_cleaned[[col]]) || is.character(df_data_cleaned[[col]])) {  # Ensure categorical data
+        chi_sq_test <- chisq.test(table(df_data_cleaned[[col]], df_data_cleaned$Zone))
+        chi_sq_results[[col]] <- chi_sq_test$p.value  # Store p-value
+    }
+ }
There were 50 or more warnings (use warnings() to see the first 50)
> 
> # Convert results to a dataframe
> chi_sq_results_df <- data.frame(
+    Variable = names(chi_sq_results),
+    P_Value = unlist(chi_sq_results)
+ )
> 
> # View results
> print(chi_sq_results_df)
                                     Variable
Age_group                           Age_group
Time_Group                         Time_Group
No_impact                           No_impact
Home_modifications         Home_modifications
Health.Safety                   Health.Safety
Adjust_activities           Adjust_activities
Community                           Community
Financial                           Financial
Information                       Information
Decline_effect                 Decline_effect
A_Visual_air_pollution A_Visual_air_pollution
B_Dust                                 B_Dust
C_Odors                               C_Odors
D_Traffic                           D_Traffic
E_Noise                               E_Noise
F_Vibrations                     F_Vibrations
G_Fluids                             G_Fluids
H_Coughing                         H_Coughing
I_EYes                                 I_EYes
J_Asthma                             J_Asthma
K_Heartbeat                       K_Heartbeat
L_Sore_throat                   L_Sore_throat
M_Headaches                       M_Headaches
N_Infections                     N_Infections
O_Stress                             O_Stress
Overall_physical             Overall_physical
Overall_mental                 Overall_mental
NuHart_Health                   NuHart_Health
Family_Health                   Family_Health
Heart_A                               Heart_A
Heart_A_GP                         Heart_A_GP
Heart_B                               Heart_B
Heart_B_GP                         Heart_B_GP
Heart_C                               Heart_C
Heart_C_GP                         Heart_C_GP
Heart_D                               Heart_D
Heart_D_GP                         Heart_D_GP
Heart_E                               Heart_E
Heart_E_GP                         Heart_E_GP
Heart_F                               Heart_F
Heart_F_GP                         Heart_F_GP
Heart_G                               Heart_G
Heart_G_GP                         Heart_G_GP
Heart_H                               Heart_H
Heart_H_GP                         Heart_H_GP
Resp_A                                 Resp_A
Resp_A_GP                           Resp_A_GP
Resp_B                                 Resp_B
Resp_B_GP                           Resp_B_GP
Resp_C                                 Resp_C
Resp_C_GP                           Resp_C_GP
Resp_D                                 Resp_D
Resp_D_GP                           Resp_D_GP
Resp_E_                               Resp_E_
Resp_E_GP                           Resp_E_GP
Resp_F                                 Resp_F
Resp_F_GP                           Resp_F_GP
Resp_G                                 Resp_G
Resp_G_GP                           Resp_G_GP
Resp_H                                 Resp_H
Resp_H_GP                           Resp_H_GP
Cancer_A                             Cancer_A
Cancer_A_GP                       Cancer_A_GP
Cancer_B                             Cancer_B
Cancer_B_GP                       Cancer_B_GP
Cancer_C                             Cancer_C
Cancer_C_GP                       Cancer_C_GP
Cancer_D                             Cancer_D
Cancer_D_GP                       Cancer_D_GP
Cancer_E                             Cancer_E
Cancer_E_GP                       Cancer_E_GP
Cancer_F_                           Cancer_F_
Cancer_F_GP                       Cancer_F_GP
Cancer_G                             Cancer_G
Cancer_G_GP                       Cancer_G_GP
Cancer_H                             Cancer_H
Cancer_H_GP                       Cancer_H_GP
Cancer_I                             Cancer_I
Cancer_I_GP                       Cancer_I_GP
Cancer_J                             Cancer_J
Cancer_J_GP                       Cancer_J_GP
Cancer_K                             Cancer_K
Cancer_K_GP                       Cancer_K_GP
Cancer_L                             Cancer_L
Cancer_L_GP                       Cancer_L_GP
Cancer_M                             Cancer_M
Cancer_M_GP                       Cancer_M_GP
Cancer_N                             Cancer_N
Cancer_N_GP                       Cancer_N_GP
Cancer_O                             Cancer_O
Cancer_O_GP                       Cancer_O_GP
Cancer_P                             Cancer_P
Cancer_P_GP                       Cancer_P_GP
Joint_A                               Joint_A
Joint_A_GP                         Joint_A_GP
Joint_B_                             Joint_B_
Joint_B_GP                         Joint_B_GP
Neuro_A                               Neuro_A
Neuro_A_GP                         Neuro_A_GP
Neuro_B                               Neuro_B
Neuro_B_GP                         Neuro_B_GP
Neuro_C                               Neuro_C
Neuro_C_GP                         Neuro_C_GP
Neuro_D                               Neuro_D
Neuro_D_GP                         Neuro_D_GP
Neuro_E                               Neuro_E
Neuro_E_GP                         Neuro_E_GP
Neuro_F                               Neuro_F
Neuro_F_GP                         Neuro_F_GP
Immune_A_                           Immune_A_
Immune_A_GP                       Immune_A_GP
Immune_B                             Immune_B
Immune_B_GP                       Immune_B_GP
Immune_C                             Immune_C
Immune_C_GP                       Immune_C_GP
Immune_D                             Immune_D
Immune_D_GP                       Immune_D_GP
Immune_E_                           Immune_E_
Immune_E_GP                       Immune_E_GP
Immune_F                             Immune_F
Immune_F_GP                       Immune_F_GP
Immune_G                             Immune_G
Immune_G_GP                       Immune_G_GP
Immune_H_                           Immune_H_
Immune_H_GP                       Immune_H_GP
Immune_I                             Immune_I
Immune_I_GP                       Immune_I_GP
Immune_J_                           Immune_J_
Immune_J_GP                       Immune_J_GP
Immune_K                             Immune_K
Immune_K_GP                       Immune_K_GP
Immune__L_                         Immune__L_
Immune_L_GP                       Immune_L_GP
Immune_M                             Immune_M
Immune_M_GP                       Immune_M_GP
Immune_N                             Immune_N
Immune_N_GP                       Immune_N_GP
Immune_O                             Immune_O
Immune_O_GP                       Immune_O_GP
Immune_P_                           Immune_P_
Immune_P_GP                       Immune_P_GP
Recurrent_A                       Recurrent_A
Recurrent_A_GP                 Recurrent_A_GP
Recurrent_B                       Recurrent_B
Recurrent_B_GP                 Recurrent_B_GP
Recurrent_C                       Recurrent_C
Recurrent_C_GP                 Recurrent_C_GP
Recurrent_D                       Recurrent_D
Recurrent_D_GP                 Recurrent_D_GP
Vision_A                             Vision_A
Vision_A_GP                       Vision_A_GP
Vision_B                             Vision_B
Vision_B_GP                       Vision_B_GP
Vision_C                             Vision_C
Vision_C_GP                       Vision_C_GP
Vision_D                             Vision_D
Vision_D_GP                       Vision_D_GP
Vision_E                             Vision_E
Vision_E_GP                       Vision_E_GP
Repro_A                               Repro_A
Repro_A_GP                         Repro_A_GP
Repro_B                               Repro_B
Repro_B_GP                         Repro_B_GP
Repro_C_                             Repro_C_
Repro_C_GP                         Repro_C_GP
Repro_D                               Repro_D
Repro_D_GP                         Repro_D_GP
Repro_E                               Repro_E
Repro_E_GP                         Repro_E_GP
Develop_A_                         Develop_A_
Develop_A_GP                     Develop_A_GP
Develop_B                           Develop_B
Develop_B_GP                     Develop_B_GP
Develop_C                           Develop_C
Develop_C_GP                     Develop_C_GP
Develop_D                           Develop_D
Develop_D_GP                     Develop_D_GP
Other_A                               Other_A
Other_A_GP                         Other_A_GP
Other_B                               Other_B
Other_B_GP                         Other_B_GP
Other_C                               Other_C
Other_C_GP                         Other_C_GP
Other_D                               Other_D
Other_D_GP                         Other_D_GP
                           P_Value
Age_group              0.022037422
Time_Group             0.040582040
No_impact              0.387733506
Home_modifications     0.402346261
Health.Safety          0.975220565
Adjust_activities      0.759513775
Community              0.019203614
Financial              0.498951300
Information            0.778149884
Decline_effect         0.266650000
A_Visual_air_pollution 0.373308264
B_Dust                 0.509461714
C_Odors                0.108783427
D_Traffic              0.298328683
E_Noise                0.916943344
F_Vibrations           0.010462047
G_Fluids               0.004431313
H_Coughing             0.310486386
I_EYes                 0.093473265
J_Asthma               0.956522710
K_Heartbeat            0.636487571
L_Sore_throat          0.088190506
M_Headaches            0.070514087
N_Infections           0.712895918
O_Stress               0.386107809
Overall_physical       0.692656633
Overall_mental         0.381266277
NuHart_Health          0.681664937
Family_Health          0.845373257
Heart_A                0.059246889
Heart_A_GP             0.117266646
Heart_B                0.100830501
Heart_B_GP             0.457041856
Heart_C                0.396898375
Heart_C_GP             0.622627198
Heart_D                0.305529565
Heart_D_GP             0.481932736
Heart_E                0.022991228
Heart_E_GP             0.208279568
Heart_F                0.010666032
Heart_F_GP             0.138955126
Heart_G                0.580266567
Heart_G_GP             0.674124379
Heart_H                0.325341873
Heart_H_GP             0.513553523
Resp_A                 0.796162499
Resp_A_GP              0.454200565
Resp_B                 0.622627198
Resp_B_GP              0.622627198
Resp_C                 0.622627198
Resp_C_GP              0.641096084
Resp_D                 0.823010174
Resp_D_GP              0.951616764
Resp_E_                0.334509073
Resp_E_GP              0.581641595
Resp_F                 0.192386179
Resp_F_GP              0.051855858
Resp_G                 0.379565038
Resp_G_GP              0.206517014
Resp_H                 0.510817102
Resp_H_GP              0.065718436
Cancer_A               0.823010174
Cancer_A_GP            0.616566824
Cancer_B               0.622627198
Cancer_B_GP            0.641096084
Cancer_C               0.749770676
Cancer_C_GP            0.984431856
Cancer_D               0.951616764
Cancer_D_GP            0.622627198
Cancer_E               0.984431856
Cancer_E_GP            0.823010174
Cancer_F_              0.951616764
Cancer_F_GP            0.581641595
Cancer_G               0.622627198
Cancer_G_GP            0.641096084
Cancer_H               0.992347574
Cancer_H_GP            0.992347574
Cancer_I               0.622627198
Cancer_I_GP            0.641096084
Cancer_J               0.381907437
Cancer_J_GP            0.513553523
Cancer_K               0.622627198
Cancer_K_GP            0.641096084
Cancer_L               0.296366289
Cancer_L_GP            0.045403754
Cancer_M               0.190152703
Cancer_M_GP            0.396898375
Cancer_N               0.513553523
Cancer_N_GP            0.409124761
Cancer_O               0.381907437
Cancer_O_GP            0.135286475
Cancer_P               0.622627198
Cancer_P_GP            0.581641595
Joint_A                0.749287896
Joint_A_GP             0.273704795
Joint_B_               0.313325044
Joint_B_GP             0.940395404
Neuro_A                0.334509073
Neuro_A_GP             0.581641595
Neuro_B                0.622627198
Neuro_B_GP             0.641096084
Neuro_C                0.622627198
Neuro_C_GP             0.641096084
Neuro_D                0.513553523
Neuro_D_GP             0.409124761
Neuro_E                0.622627198
Neuro_E_GP             0.641096084
Neuro_F                0.622627198
Neuro_F_GP             0.641096084
Immune_A_              0.387966245
Immune_A_GP            0.724153592
Immune_B               0.259876484
Immune_B_GP            0.409124761
Immune_C               0.394223954
Immune_C_GP            0.382189067
Immune_D               0.823010174
Immune_D_GP            0.396898375
Immune_E_              0.951616764
Immune_E_GP            0.409124761
Immune_F               0.068789779
Immune_F_GP            0.186298934
Immune_G               0.674124379
Immune_G_GP            0.235847867
Immune_H_              0.581641595
Immune_H_GP            0.641096084
Immune_I               0.622627198
Immune_I_GP            0.513553523
Immune_J_              0.550723870
Immune_J_GP            0.227835096
Immune_K               0.653230563
Immune_K_GP            0.369866550
Immune__L_             0.831389896
Immune_L_GP            0.903786760
Immune_M               0.862702371
Immune_M_GP            0.138955126
Immune_N               0.613102143
Immune_N_GP            0.897575436
Immune_O               0.925759206
Immune_O_GP            0.895562223
Immune_P_              0.381907437
Immune_P_GP            0.380557718
Recurrent_A            0.169160752
Recurrent_A_GP         0.281088412
Recurrent_B            0.874673487
Recurrent_B_GP         0.749732369
Recurrent_C            0.946838695
Recurrent_C_GP         0.501306309
Recurrent_D            0.601699250
Recurrent_D_GP         0.611623247
Vision_A               0.674124379
Vision_A_GP            0.581641595
Vision_B               0.255704761
Vision_B_GP            0.135340040
Vision_C               0.296366289
Vision_C_GP            0.399579850
Vision_D               0.992347574
Vision_D_GP            0.581641595
Vision_E               0.513553523
Vision_E_GP            0.259876484
Repro_A                0.821473567
Repro_A_GP             0.903786760
Repro_B                0.988286945
Repro_B_GP             0.833527618
Repro_C_               0.622627198
Repro_C_GP             0.641096084
Repro_D                0.622627198
Repro_D_GP             0.641096084
Repro_E                0.674124379
Repro_E_GP             0.186298934
Develop_A_             0.074167997
Develop_A_GP           0.239542781
Develop_B              0.325341873
Develop_B_GP           0.622627198
Develop_C              0.513553523
Develop_C_GP           0.409124761
Develop_D              0.622627198
Develop_D_GP           0.641096084
Other_A                0.227835096
Other_A_GP             0.217400571
Other_B                0.580266567
Other_B_GP             0.674124379
Other_C                0.396898375
Other_C_GP             0.380557718
Other_D                0.564980820
Other_D_GP             0.992347574
> 
> # Show only significant results (p < 0.05)
> significant_results <- chi_sq_results_df[chi_sq_results_df$P_Value < 0.05, ]
> print(significant_results)
                 Variable
Age_group       Age_group
Time_Group     Time_Group
Community       Community
F_Vibrations F_Vibrations
G_Fluids         G_Fluids
Heart_E           Heart_E
Heart_F           Heart_F
Cancer_L_GP   Cancer_L_GP
                 P_Value
Age_group    0.022037422
Time_Group   0.040582040
Community    0.019203614
F_Vibrations 0.010462047
G_Fluids     0.004431313
Heart_E      0.022991228
Heart_F      0.010666032
Cancer_L_GP  0.045403754
>
> #Chi square shows association but not how strong it is, so perform Cramers V for each significant association to understand strength of relationship
> 
> 
> library(rcompanion)  # If not installed, install with install.packages("rcompanion")
Warning message:
package ‘rcompanion’ was built under R version 4.4.3 
> 
> # Function to compute Cramér's V for each significant variable
> for (col in c("Age_group", "Time_Group", "Community", "F_Vibrations", 
+              "G_Fluids", "Heart_E", "Heart_F", "Cancer_L_GP")) {
+    table_data <- table(df_data_cleaned[[col]], df_data_cleaned$Zone)
+    cramers_v <- cramerV(table_data)
+    print(paste("Cramér’s V for", col, ":", round(cramers_v, 3)))
+ }
[1] "Cramér’s V for Age_group : 0.214"
[1] "Cramér’s V for Time_Group : 0.22"
[1] "Cramér’s V for Community : 0.201"
[1] "Cramér’s V for F_Vibrations : 0.226"
[1] "Cramér’s V for G_Fluids : 0.238"
[1] "Cramér’s V for Heart_E : 0.196"
[1] "Cramér’s V for Heart_F : 0.215"
[1] "Cramér’s V for Cancer_L_GP : 0.178"
Time_Group (0.22) and G_Fluids (0.238) show the strongest associations.
Cancer_L_GP (0.178) has the weakest association but is still notable.
The results suggest that geographic zone might be influencing certain behaviors or health outcomes.

> # Check proportions of each significant variable by Zone
> for (col in c("Age_group", "Time_Group", "Community", "F_Vibrations", 
+              "G_Fluids", "Heart_E", "Heart_F", "Cancer_L_GP")) {
+    print(col)
+    print(prop.table(table(df_data_cleaned[[col]], df_data_cleaned$Zone), margin = 2))  # Column-wise %
+ }
[1] "Age_group"
       
           North A    North B
  20-29 0.08653846 0.02173913
  30-39 0.40384615 0.30434783
  40-49 0.25961538 0.26086957
  50-59 0.16346154 0.10869565
  60+   0.08653846 0.30434783
       
             South
  20-29 0.06521739
  30-39 0.19565217
  40-49 0.32608696
  50-59 0.17391304
  60+   0.23913043
[1] "Time_Group"
       
           North A    North B
  11-20 0.15384615 0.19565217
  2-3   0.25000000 0.10869565
  21-30 0.10576923 0.15217391
  31+   0.10576923 0.26086957
  4-6   0.20192308 0.10869565
  7-10  0.18269231 0.17391304
       
             South
  11-20 0.21739130
  2-3   0.10869565
  21-30 0.15217391
  31+   0.28260870
  4-6   0.17391304
  7-10  0.06521739
[1] "Community"
     
        North A   North B
  No  0.6442308 0.8695652
  Yes 0.3557692 0.1304348
     
          South
  No  0.6956522
  Yes 0.3043478
[1] "F_Vibrations"
                                    
                                        North A
  1-5 times throughout my time there 0.21153846
  Daily or almost daily              0.25961538
  Monthly                            0.07692308
  Never                              0.11538462
  Weekly                             0.33653846
                                    
                                        North B
  1-5 times throughout my time there 0.15217391
  Daily or almost daily              0.21739130
  Monthly                            0.32608696
  Never                              0.08695652
  Weekly                             0.21739130
                                    
                                          South
  1-5 times throughout my time there 0.08695652
  Daily or almost daily              0.36956522
  Monthly                            0.19565217
  Never                              0.10869565
  Weekly                             0.23913043
[1] "G_Fluids"
                                    
                                        North A
  1-5 times throughout my time there 0.23076923
  Daily or almost daily              0.19230769
  Monthly                            0.08653846
  Never                              0.40384615
  Weekly                             0.08653846
                                    
                                        North B
  1-5 times throughout my time there 0.39130435
  Daily or almost daily              0.04347826
  Monthly                            0.06521739
  Never                              0.32608696
  Weekly                             0.17391304
                                    
                                          South
  1-5 times throughout my time there 0.08695652
  Daily or almost daily              0.08695652
  Monthly                            0.08695652
  Never                              0.52173913
  Weekly                             0.21739130
[1] "Heart_E"
     
         North A    North B
  No  0.92307692 0.86956522
  Yes 0.07692308 0.13043478
     
           South
  No  0.76086957
  Yes 0.23913043
[1] "Heart_F"
     
        North A   North B
  No  0.8365385 0.6739130
  Yes 0.1634615 0.3260870
     
          South
  No  0.6304348
  Yes 0.3695652
[1] "Cancer_L_GP"
     
          North A     North B
  No  0.990384615 1.000000000
  Yes 0.009615385 0.000000000
     
            South
  No  0.934782609
  Yes 0.065217391
Age Group Differences


North B has the highest proportion of people aged 60+ (30.4%) compared to North A (8.7%) and South (23.9%).
North A has the highest proportion of people aged 30-39 (40.4%), compared to North B (30.4%) and South (19.6%).
South has the highest proportion of people aged 40-49 (32.6%), compared to North A (25.9%) and North B (26.1%).
→ Suggests age distribution differs by zone, with South and North B having more older individuals.
Time Spent in the Area (Time_Group)


South has the highest proportion of people in the area for 31+ years (28.3%) compared to North A (10.6%) and North B (26.1%).
North A has more short-term residents (2-3 years: 25%) compared to South (10.8%).
North B has the lowest proportion of short-term residents but the highest in the 31+ year category (26.1%).
→ Indicates that long-term residency may be associated with certain zones, particularly South.
Community Engagement


North B has the highest proportion of people who say they are "not engaged" (86.9%), compared to North A (64.4%) and South (69.6%).
North A has the highest proportion of engaged individuals (35.6%).
→ Possible explanation: social factors or environmental concerns might influence engagement.
Experiencing Vibrations (F_Vibrations)


Daily/almost daily reports are highest in South (36.9%), followed by North A (25.9%) and North B (21.7%).
Monthly reports are highest in North B (32.6%) compared to North A (7.7%) and South (19.6%).
North A has the highest percentage of weekly reports (33.6%).
→ Frequent vibrations are more common in South, suggesting proximity to an environmental source.
Exposure to Fluids (G_Fluids)


People in North B reported the highest exposure of "1-5 times" (39.1%) compared to North A (23.1%) and South (8.7%).
South has the highest proportion reporting "Never" (52.2%), compared to North A (40.4%) and North B (32.6%).
→ North B seems to have the most exposure to unknown fluids.
Heart Symptoms (Heart_E & Heart_F)


South has the highest proportion of people reporting heart-related symptoms (Heart_E: 23.9%, Heart_F: 36.9%).
North B also has a relatively high proportion of Heart_F reports (32.6%).
→ Potential link between environmental exposure and cardiovascular issues?
Cancer Diagnosis (Cancer_L_GP)


No one in North B reported a Cancer_L_GP diagnosis (0%), while South had the highest (6.5%), and North A had very few cases (0.96%).
→ Cancer rates appear slightly higher in South, but numbers are low overall.
> #create graphical representations of everything
> install.packages("ggplot2")
WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:

https://cran.rstudio.com/bin/windows/Rtools/
Installing package into ‘C:/Users/Paddingt/AppData/Local/R/win-library/4.4’
(as ‘lib’ is unspecified)
also installing the dependencies ‘colorspace’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘gtable’, ‘isoband’, ‘scales’

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/colorspace_2.1-1.zip'
Content type 'application/zip' length 2668110 bytes (2.5 MB)
downloaded 2.5 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/farver_2.1.2.zip'
Content type 'application/zip' length 1520118 bytes (1.4 MB)
downloaded 1.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/labeling_0.4.3.zip'
Content type 'application/zip' length 63169 bytes (61 KB)
downloaded 61 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/munsell_0.5.1.zip'
Content type 'application/zip' length 245931 bytes (240 KB)
downloaded 240 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/RColorBrewer_1.1-3.zip'
Content type 'application/zip' length 54471 bytes (53 KB)
downloaded 53 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/viridisLite_0.4.2.zip'
Content type 'application/zip' length 1300900 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/gtable_0.3.6.zip'
Content type 'application/zip' length 250755 bytes (244 KB)
downloaded 244 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/isoband_0.2.7.zip'
Content type 'application/zip' length 1929505 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/scales_1.3.0.zip'
Content type 'application/zip' length 720160 bytes (703 KB)
downloaded 703 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.4/ggplot2_3.5.1.zip'
Content type 'application/zip' length 5022305 bytes (4.8 MB)
downloaded 4.8 MB

package ‘colorspace’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘munsell’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘isoband’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
	C:\Users\Paddingt\AppData\Local\Temp\Rtmpg9UmKH\downloaded_packages
> 
> library(ggplot2)
Keep up to date with
changes at
https://tidyverse.org/blog/
Warning message:
package ‘ggplot2’ was built under R version 4.4.3 
> 
> # List of significant columns
> significant_columns <- c("Age_group", "Time_Group", "Community", "F_Vibrations", 
+                         "G_Fluids", "Heart_E", "Heart_F", "Cancer_L_GP")
> 
> # Loop through each significant column and create a bar plot
> for (col in significant_columns) {
+    # Create a bar plot
+    p <- ggplot(df_data_cleaned, aes_string(x = col, fill = "Zone")) +
+        geom_bar(position = "fill", stat = "count") +  # Use position "fill" for percentage bars
+        labs(title = paste("Distribution of", col, "by Zone"),
+             x = col,
+             y = "Proportion") +
+        theme_minimal() +
+        scale_fill_brewer(palette = "Set3")  # Optional: you can change the color palette
+    
+    # Print the plot
+    print(p)
+ }
Warning message:
`aes_string()` was deprecated
in ggplot2 3.0.0.
ℹ Please use tidy evaluation
  idioms with `aes()`.
ℹ See also
  `vignette("ggplot2-in-packages")`
  for more information.
This warning is displayed once
every 8 hours.
Call
`lifecycle::last_lifecycle_warnings()`
to see where this warning was
generated.
> Save all of the plot images 
> # Set the directory where the plots will be saved
> plot_dir <- "significant_plots"
> 
> # Create the directory if it doesn't exist
> if (!dir.exists(plot_dir)) {
+    dir.create(plot_dir)
> # List of significant columns
> significant_columns <- c("Age_group", "Time_Group", "Community", "F_Vibrations", 
+                         "G_Fluids", "Heart_E", "Heart_F", "Cancer_L_GP")
> 
> # Loop through each significant column and create and save a bar plot
> for (col in significant_columns) {
+    # Create a bar plot
+    p <- ggplot(df_data_cleaned, aes_string(x = col, fill = "Zone")) +
+        geom_bar(position = "fill", stat = "count") +  # Use position "fill" for percentage bars
+        labs(title = paste("Distribution of", col, "by Zone"),
+             x = col,
+             y = "Proportion") +
+        theme_minimal() +
+        scale_fill_brewer(palette = "Set3")  # Optional: you can change the color palette
+    
+    # Save the plot as a PNG file in the specified directory
+    ggsave(filename = file.path(plot_dir, paste0(col, "_distribution_by_zone.png")), plot = p, width = 8, height = 6)

#Run logistic regression on all yes/no outcomes
> # List of binary outcome variables
> binary_vars <- c("Community", "Heart_E", "Heart_F", "Cancer_L_GP")
> 
> # Loop through each variable and run logistic regression
> for (col in binary_vars) {
+    
+    # Ensure the outcome variable is a factor with "Yes" and "No" levels
+    df_data_cleaned[[col]] <- factor(df_data_cleaned[[col]], levels = c("No", "Yes"))
+    
+    # Create formula dynamically for each outcome
+    formula <- as.formula(paste(col, "~ Zone + Age_group + Time_Group"))
+    
+    # Run logistic regression
+    model <- glm(formula, family = binomial(link = "logit"), data = df_data_cleaned)
+    
+    # Print model summary
+    cat("\nModel for", col, ":\n")
+    print(summary(model))
+    
+    # Print odds ratios (exponentiated coefficients)
+    cat("\nOdds Ratios for", col, ":\n")
+    print(exp(coef(model)))
+ }

Model for Community :

Call:
glm(formula = formula, family = binomial(link = "logit"), data = df_data_cleaned)

Coefficients:
                Estimate
(Intercept)      0.06097
ZoneNorth B     -1.39020
ZoneSouth       -0.25526
Age_group30-39  -0.24105
Age_group40-49  -0.49556
Age_group50-59  -0.66052
Age_group60+    -0.06105
Time_Group2-3   -0.33922
Time_Group21-30 -1.00179
Time_Group31+   -0.20779
Time_Group4-6   -0.37551
Time_Group7-10  -0.24245
                Std. Error
(Intercept)        0.79204
ZoneNorth B        0.51182
ZoneSouth          0.41029
Age_group30-39     0.71247
Age_group40-49     0.72411
Age_group50-59     0.79299
Age_group60+       0.76613
Time_Group2-3      0.56911
Time_Group21-30    0.67075
Time_Group31+      0.54040
Time_Group4-6      0.53660
Time_Group7-10     0.55880
                z value
(Intercept)       0.077
ZoneNorth B      -2.716
ZoneSouth        -0.622
Age_group30-39   -0.338
Age_group40-49   -0.684
Age_group50-59   -0.833
Age_group60+     -0.080
Time_Group2-3    -0.596
Time_Group21-30  -1.494
Time_Group31+    -0.385
Time_Group4-6    -0.700
Time_Group7-10   -0.434
                Pr(>|z|)   
(Intercept)       0.9386   
ZoneNorth B       0.0066 **
ZoneSouth         0.5339   
Age_group30-39    0.7351   
Age_group40-49    0.4937   
Age_group50-59    0.4049   
Age_group60+      0.9365   
Time_Group2-3     0.5511   
Time_Group21-30   0.1353   
Time_Group31+     0.7006   
Time_Group4-6     0.4840   
Time_Group7-10    0.6644   
---
Signif. codes:  
  0 ‘***’ 0.001 ‘**’ 0.01
  ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 236.33  on 195  degrees of freedom
Residual deviance: 223.12  on 184  degrees of freedom
AIC: 247.12

Number of Fisher Scoring iterations: 4


Odds Ratios for Community :
    (Intercept) 
      1.0628646 
    ZoneNorth B 
      0.2490250 
      ZoneSouth 
      0.7747178 
 Age_group30-39 
      0.7858024 
 Age_group40-49 
      0.6092302 
 Age_group50-59 
      0.5165818 
   Age_group60+ 
      0.9407720 
  Time_Group2-3 
      0.7123289 
Time_Group21-30 
      0.3672201 
  Time_Group31+ 
      0.8123789 
  Time_Group4-6 
      0.6869376 
 Time_Group7-10 
      0.7847055 

Model for Heart_E :

Call:
glm(formula = formula, family = binomial(link = "logit"), data = df_data_cleaned)

Coefficients:
                 Estimate
(Intercept)        0.8266
ZoneNorth B        0.7745
ZoneSouth          1.5509
Age_group30-39    -3.1076
Age_group40-49    -3.4534
Age_group50-59    -2.6122
Age_group60+      -3.4507
Time_Group2-3    -19.6089
Time_Group21-30   -1.2037
Time_Group31+     -0.4204
Time_Group4-6      0.5266
Time_Group7-10    -0.2239
                Std. Error
(Intercept)         1.4833
ZoneNorth B         0.6497
ZoneSouth           0.5774
Age_group30-39      1.4352
Age_group40-49      1.4628
Age_group50-59      1.4844
Age_group60+        1.5306
Time_Group2-3    1520.3069
Time_Group21-30     0.9290
Time_Group31+       0.6901
Time_Group4-6       0.6491
Time_Group7-10      0.7658
                z value
(Intercept)       0.557
ZoneNorth B       1.192
ZoneSouth         2.686
Age_group30-39   -2.165
Age_group40-49   -2.361
Age_group50-59   -1.760
Age_group60+     -2.254
Time_Group2-3    -0.013
Time_Group21-30  -1.296
Time_Group31+    -0.609
Time_Group4-6     0.811
Time_Group7-10   -0.292
                Pr(>|z|)   
(Intercept)      0.57735   
ZoneNorth B      0.23320   
ZoneSouth        0.00723 **
Age_group30-39   0.03037 * 
Age_group40-49   0.01824 * 
Age_group50-59   0.07846 . 
Age_group60+     0.02417 * 
Time_Group2-3    0.98971   
Time_Group21-30  0.19508   
Time_Group31+    0.54242   
Time_Group4-6    0.41720   
Time_Group7-10   0.77002   
---
Signif. codes:  
  0 ‘***’ 0.001 ‘**’ 0.01
  ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 149.63  on 195  degrees of freedom
Residual deviance: 122.33  on 184  degrees of freedom
AIC: 146.33

Number of Fisher Scoring iterations: 18


Odds Ratios for Heart_E :
    (Intercept) 
   2.285473e+00 
    ZoneNorth B 
   2.169516e+00 
      ZoneSouth 
   4.715679e+00 
 Age_group30-39 
   4.470761e-02 
 Age_group40-49 
   3.163666e-02 
 Age_group50-59 
   7.337594e-02 
   Age_group60+ 
   3.172467e-02 
  Time_Group2-3 
   3.047700e-09 
Time_Group21-30 
   3.000755e-01 
  Time_Group31+ 
   6.567838e-01 
  Time_Group4-6 
   1.693151e+00 
 Time_Group7-10 
   7.994018e-01 

Model for Heart_F :

Call:
glm(formula = formula, family = binomial(link = "logit"), data = df_data_cleaned)

Coefficients:
                Estimate
(Intercept)      -0.6782
ZoneNorth B       0.9321
ZoneSouth         1.1174
Age_group30-39   -1.1656
Age_group40-49   -1.1445
Age_group50-59   -1.3104
Age_group60+     -1.1252
Time_Group2-3    -0.7694
Time_Group21-30  -0.5065
Time_Group31+     0.4011
Time_Group4-6     0.6247
Time_Group7-10    0.5551
                Std. Error
(Intercept)         0.9228
ZoneNorth B         0.4489
ZoneSouth           0.4368
Age_group30-39      0.8396
Age_group40-49      0.8411
Age_group50-59      0.8965
Age_group60+        0.8765
Time_Group2-3       0.7518
Time_Group21-30     0.6935
Time_Group31+       0.5541
Time_Group4-6       0.5673
Time_Group7-10      0.5947
                z value
(Intercept)      -0.735
ZoneNorth B       2.076
ZoneSouth         2.558
Age_group30-39   -1.388
Age_group40-49   -1.361
Age_group50-59   -1.462
Age_group60+     -1.284
Time_Group2-3    -1.023
Time_Group21-30  -0.730
Time_Group31+     0.724
Time_Group4-6     1.101
Time_Group7-10    0.933
                Pr(>|z|)  
(Intercept)       0.4624  
ZoneNorth B       0.0379 *
ZoneSouth         0.0105 *
Age_group30-39    0.1651  
Age_group40-49    0.1736  
Age_group50-59    0.1438  
Age_group60+      0.1993  
Time_Group2-3     0.3061  
Time_Group21-30   0.4652  
Time_Group31+     0.4692  
Time_Group4-6     0.2709  
Time_Group7-10    0.3506  
---
Signif. codes:  
  0 ‘***’ 0.001 ‘**’ 0.01
  ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 220.44  on 195  degrees of freedom
Residual deviance: 203.11  on 184  degrees of freedom
AIC: 227.11

Number of Fisher Scoring iterations: 4


Odds Ratios for Heart_F :
    (Intercept) 
      0.5075393 
    ZoneNorth B 
      2.5399381 
      ZoneSouth 
      3.0567838 
 Age_group30-39 
      0.3117463 
 Age_group40-49 
      0.3183765 
 Age_group50-59 
      0.2697224 
   Age_group60+ 
      0.3245967 
  Time_Group2-3 
      0.4633093 
Time_Group21-30 
      0.6025988 
  Time_Group31+ 
      1.4934552 
  Time_Group4-6 
      1.8675954 
 Time_Group7-10 
      1.7421652 

Model for Cancer_L_GP :

Call:
glm(formula = formula, family = binomial(link = "logit"), data = df_data_cleaned)

Coefficients:
                  Estimate
(Intercept)     -1.943e+01
ZoneNorth B     -1.822e+01
ZoneSouth        1.527e+00
Age_group30-39   1.555e+01
Age_group40-49   1.586e+01
Age_group50-59  -3.353e+00
Age_group60+     1.538e+01
Time_Group2-3   -1.825e+01
Time_Group21-30 -1.870e+01
Time_Group31+    6.486e-01
Time_Group4-6   -8.878e-02
Time_Group7-10  -1.861e+01
                Std. Error
(Intercept)      1.051e+04
ZoneNorth B      6.441e+03
ZoneSouth        1.247e+00
Age_group30-39   1.051e+04
Age_group40-49   1.051e+04
Age_group50-59   1.296e+04
Age_group60+     1.051e+04
Time_Group2-3    7.202e+03
Time_Group21-30  8.423e+03
Time_Group31+    1.351e+00
Time_Group4-6    1.483e+00
Time_Group7-10   8.028e+03
                z value
(Intercept)      -0.002
ZoneNorth B      -0.003
ZoneSouth         1.225
Age_group30-39    0.001
Age_group40-49    0.002
Age_group50-59    0.000
Age_group60+      0.001
Time_Group2-3    -0.003
Time_Group21-30  -0.002
Time_Group31+     0.480
Time_Group4-6    -0.060
Time_Group7-10   -0.002
                Pr(>|z|)
(Intercept)        0.999
ZoneNorth B        0.998
ZoneSouth          0.221
Age_group30-39     0.999
Age_group40-49     0.999
Age_group50-59     1.000
Age_group60+       0.999
Time_Group2-3      0.998
Time_Group21-30    0.998
Time_Group31+      0.631
Time_Group4-6      0.952
Time_Group7-10     0.998

(Dispersion parameter for binomial family taken to be 1)

    Null deviance: 39.052  on 195  degrees of freedom
Residual deviance: 27.069  on 184  degrees of freedom
AIC: 51.069

Number of Fisher Scoring iterations: 21


Odds Ratios for Cancer_L_GP :
    (Intercept) 
   3.637512e-09 
    ZoneNorth B 
   1.217705e-08 
      ZoneSouth 
   4.604451e+00 
 Age_group30-39 
   5.690653e+06 
 Age_group40-49 
   7.717999e+06 
 Age_group50-59 
   3.497813e-02 
   Age_group60+ 
   4.760110e+06 
  Time_Group2-3 
   1.192028e-08 
Time_Group21-30 
   7.541042e-09 
  Time_Group31+ 
   1.912869e+00 
  Time_Group4-6 
   9.150451e-01 
 Time_Group7-10 
   8.296872e-09 
Warning message:
glm.fit: fitted probabilities numerically 0 or 1 occurred 
> 





>1. Community
Key results:
Zone North B has a significant negative association (p-value = 0.0066) with the "Community" outcome. The odds ratio (0.249) suggests that being in Zone North B reduces the likelihood of reporting the outcome ("Yes") compared to Zone North A.
Age group 30-39, 40-49, and 50-59 also show reduced odds of the outcome ("Yes"), with age group 50-59 showing the most notable effect (odds ratio = 0.5166).
Interpretation: People in Zone North B and those in older age groups are less likely to report the community-related outcome.
2. Heart_E
Key results:
Zone South has a significant positive association (p-value = 0.00723) with "Heart_E." The odds ratio of 4.72 indicates that living in Zone South increases the likelihood of reporting "Yes" for this outcome.
Age groups 30-39, 40-49, and 60+ show strong negative associations with the outcome (small odds ratios, e.g., 0.0447 for age group 30-39).
Interpretation: People in Zone South and younger age groups are more likely to report "Heart_E."
3. Heart_F
Key results:
Both Zone North B (p-value = 0.0379) and Zone South (p-value = 0.0105) have significant positive associations with the outcome "Heart_F," with odds ratios of 2.54 and 3.06, respectively. This suggests that living in either Zone North B or South increases the likelihood of reporting "Yes" for this outcome.
Age groups 30-39 and 40-49 show reduced odds of reporting the outcome ("Yes").
Interpretation: People in Zone North B and South have higher odds of reporting "Heart_F."
4. Cancer_L_GP
Key results:
The coefficient estimates seem quite large, but many variables have extremely high or low values that may not be realistic or interpretable due to data issues (e.g., very high standard errors and extreme coefficients).
Interpretation: Caution is needed in interpreting these results due to the very large coefficients and standard errors, which may indicate problems with the data or model fit.
Would you like to further explore any specific outcomes, such as adjusting for additional variables or improving model fit?











Based on the logistic regression output for the Community variable, here are the key points and significant results:
1. Significant Predictors:
ZoneNorth B:
Estimate: -1.39020
p-value: 0.0066 (significant)
Interpretation: Living in Zone North B significantly decreases the odds of reporting community engagement compared to Zone South. The odds ratio (0.249) means the odds of community engagement in Zone North B are about 75% lower than in Zone South.
2. Non-Significant Predictors (p > 0.05):
ZoneSouth:
p-value: 0.5339
Interpretation: Zone South is not significantly associated with community engagement (p > 0.05).
Age Groups (30-39, 40-49, 50-59, 60+):
All age group variables (30-39, 40-49, 50-59, and 60+) have high p-values (all greater than 0.05), indicating no significant association with community engagement.
Time Groups (2-3, 21-30, 31+, 4-6, 7-10):
None of the time group variables are significant, as their p-values are all greater than 0.05.
3. Odds Ratios (Exponentiated Coefficients):
ZoneNorth B:
Odds ratio of 0.2490 means that living in Zone North B reduces the odds of community engagement by 75% compared to Zone South.
ZoneSouth:
Odds ratio of 0.7747 means the odds of community engagement in Zone South are about 23% lower than the baseline zone (South), but the effect is not significant.
Age Groups and Time Groups:
All odds ratios for age and time groups are less than 1, which suggests a negative relationship between these variables and community engagement, but none of these predictors are statistically significant.
4. Model Fit:
Null deviance: 236.33 on 195 degrees of freedom.
Residual deviance: 223.12 on 184 degrees of freedom.
AIC: 247.12
The deviance and AIC values show a slight reduction in deviance, suggesting that the model explains a modest amount of variation in community engagement, though it can likely be improved.
Conclusion:
Significant result: ZoneNorth B is the only significant predictor of community engagement (p-value = 0.0066).
Non-significant predictors: Age group and time in residence do not show a significant impact on community engagement based on this model.
You could report that living in Zone North B significantly lowers the odds of reporting community engagement compared to Zone South. All other variables, including age group and time in residence, did not show significant associations.
Let's go through the interpretation of the results for Heart_E:
Coefficients and Odds Ratios:
Intercept (2.29): This is the baseline log-odds for Heart_E when all predictor variables (Zone, Age Group, Time Group) are at their reference categories. The odds ratio is 2.29, indicating that the odds of Heart_E = Yes for the baseline group are 2.29 times the odds of Heart_E = No.


ZoneNorth B (OR = 2.17): The odds of Heart_E = Yes in Zone North B are 2.17 times the odds in Zone North A. However, this is not significant (p = 0.2332), meaning there’s no strong evidence to suggest a significant difference in Heart_E between Zone North B and Zone North A.


ZoneSouth (OR = 4.72): The odds of Heart_E = Yes in Zone South are 4.72 times the odds in Zone North A, and this is significant (p = 0.00723). This suggests that living in Zone South increases the odds of experiencing Heart_E compared to Zone North A.


Age_group30-39 (OR = 0.04): The odds of Heart_E = Yes for those in the 30-39 age group are 0.04 times the odds for the reference group (presumably the youngest group). Since this is significant (p = 0.03037), it indicates that individuals in this age group have significantly lower odds of experiencing Heart_E compared to those in the reference age group.


Age_group40-49 (OR = 0.03): The odds of Heart_E = Yes for those in the 40-49 age group are 0.03 times the odds for the reference group. This result is significant (p = 0.01824), suggesting that individuals in this group are also significantly less likely to experience Heart_E.


Age_group50-59 (OR = 0.07): The odds of Heart_E = Yes for those in the 50-59 age group are 0.07 times the odds for the reference group. This is marginally significant (p = 0.07846), indicating a trend toward a lower likelihood of experiencing Heart_E in this group, but it isn't statistically significant at the 0.05 level.


Age_group60+ (OR = 0.03): The odds of Heart_E = Yes for those in the 60+ age group are 0.03 times the odds for the reference group. This is significant (p = 0.02417), suggesting that individuals in this age group have a significantly lower likelihood of experiencing Heart_E.


Time_Group2-3 (OR = 0.00): The odds for this group are extremely small (close to zero), and this is not significant (p = 0.98971). It suggests that the amount of time in the 2-3 year group has little to no effect on the odds of Heart_E.


Time_Group21-30 (OR = 0.30): The odds for this group are 0.30 times the odds of the reference time group. This is not significant (p = 0.19508), suggesting that time spent in the 21-30 year range does not significantly affect the odds of Heart_E.


Time_Group31+ (OR = 0.66): The odds for this group are 0.66 times the odds of the reference time group, but it is not significant (p = 0.54242), indicating that this time range does not significantly influence the likelihood of experiencing Heart_E.


Time_Group4-6 (OR = 1.69): The odds for this group are 1.69 times the odds of the reference group, but it is not significant (p = 0.41720), meaning this time group doesn't significantly affect Heart_E.


Time_Group7-10 (OR = 0.80): The odds for this group are 0.80 times the odds of the reference group, and it is not significant (p = 0.77002), suggesting that this time range doesn't significantly affect Heart_E.


Summary of Significant Results:
Zone South: The odds of Heart_E = Yes are significantly higher in Zone South compared to Zone North A (OR = 4.72, p = 0.00723).
Age_group30-39, Age_group40-49, Age_group60+: These age groups have significantly lower odds of experiencing Heart_E (OR = 0.04, 0.03, and 0.03, respectively), compared to the reference group.
Age_group50-59 shows a trend, but it is marginally significant (p = 0.07846).
The other variables, including Zone North B, time groups, and several age groups, are not significant in predicting Heart_E.
Intercept (OR = 0.51): This is the baseline log-odds for Heart_F = Yes when all predictor variables (Zone, Age Group, Time Group) are at their reference categories. The odds ratio is 0.51, which means the odds of Heart_F = Yes for the baseline group are less than half the odds of Heart_F = No.


ZoneNorth B (OR = 2.54): The odds of Heart_F = Yes in Zone North B are 2.54 times the odds in Zone North A. This is significant (p = 0.0379), suggesting that living in Zone North B increases the odds of experiencing Heart_F compared to Zone North A.


ZoneSouth (OR = 3.06): The odds of Heart_F = Yes in Zone South are 3.06 times the odds in Zone North A, and this is significant (p = 0.0105). This indicates that living in Zone South is associated with a higher likelihood of experiencing Heart_F compared to Zone North A.


Age_group30-39 (OR = 0.31): The odds of Heart_F = Yes for those in the 30-39 age group are 0.31 times the odds for the reference age group. This suggests that individuals in this age group have significantly lower odds of experiencing Heart_F compared to those in the reference age group. However, the result is not statistically significant (p = 0.1651).


Age_group40-49 (OR = 0.32): The odds of Heart_F = Yes for those in the 40-49 age group are 0.32 times the odds for the reference group. This is also not significant (p = 0.1736), indicating that this age group does not significantly affect the likelihood of experiencing Heart_F.


Age_group50-59 (OR = 0.27): The odds of Heart_F = Yes for those in the 50-59 age group are 0.27 times the odds for the reference group. This is not significant (p = 0.1438), suggesting that this age group does not significantly impact the odds of experiencing Heart_F.


Age_group60+ (OR = 0.32): The odds of Heart_F = Yes for those in the 60+ age group are 0.32 times the odds for the reference group. Again, this is not significant (p = 0.1993), meaning this age group doesn't significantly influence the likelihood of experiencing Heart_F.


Time_Group2-3 (OR = 0.46): The odds for this group are 0.46 times the odds of the reference time group, but it is not significant (p = 0.3061). It suggests that individuals in this time group are less likely to experience Heart_F, but the result is not statistically significant.


Time_Group21-30 (OR = 0.60): The odds for this group are 0.60 times the odds of the reference time group. This is not significant (p = 0.4652), indicating no significant difference between the two groups in terms of Heart_F.


Time_Group31+ (OR = 1.49): The odds for this group are 1.49 times the odds of the reference group, and although the odds ratio is greater than 1, it is not significant (p = 0.4692), meaning this time group does not significantly increase the odds of Heart_F.


Time_Group4-6 (OR = 1.87): The odds for this group are 1.87 times the odds of the reference group, and this is not significant (p = 0.2709), suggesting no significant relationship between this time group and Heart_F.


Time_Group7-10 (OR = 1.74): The odds for this group are 1.74 times the odds of the reference group, and it is not significant (p = 0.3506), indicating that this time range does not significantly affect the likelihood of experiencing Heart_F.


Summary of Significant Results:
Zone South and Zone North B: Both Zone South (OR = 3.06, p = 0.0105) and Zone North B (OR = 2.54, p = 0.0379) are significantly associated with higher odds of Heart_F compared to Zone North A.
Age Group 30-39, 40-49, 50-59, 60+: These age groups all have lower odds of Heart_F, but the results are not significant.
General Observations:
Zone: The geographical zones (North B and South) show significant relationships with Heart_F, suggesting that the location of an individual may be a strong factor.
Age and Time Groups: Age and time in residence groups generally show lower odds of Heart_F, but these relationships are not statistically significant, except for age and zone, which are significant.
For Cancer_L GP

Conclusion:
Most of the predictors in this model are not statistically significant, suggesting that the variables (like Zone, Age Group, and Time Group) may not have a strong or consistent relationship with the outcome.
Some of the coefficients are very large or very small, and the standard errors are also very large, suggesting issues with multicollinearity or overfitting.
The odds ratios, especially for the age groups, are likely unreliable due to these issues.

#Do multinomial logistic regression models for those variables with multiple categories
> # Fit multinomial logistic regression for F_Vibrations
> model_fv <- multinom(F_Vibrations ~ Age_group + Time_Group + Zone, data = df_data_cleaned)
# weights:  65 (48 variable)
initial  value 315.449831 
iter  10 value 274.811330
iter  20 value 273.205014
iter  30 value 273.166533
iter  40 value 273.159057
final  value 273.158716 
converged
> summary(model_fv)
Call:
multinom(formula = F_Vibrations ~ Age_group + Time_Group + Zone, 
    data = df_data_cleaned)

Coefficients:
                      (Intercept)
Daily or almost daily  -0.8068135
Monthly                -0.6799346
Never                  -1.7347199
Weekly                 -0.1419641
                      Age_group30-39
Daily or almost daily     -0.7312948
Monthly                   -1.7114736
Never                      0.4050562
Weekly                    -0.2036109
                      Age_group40-49
Daily or almost daily    -0.55058881
Monthly                  -0.77981019
Never                     0.95457713
Weekly                    0.09984703
                      Age_group50-59
Daily or almost daily       1.277210
Monthly                     1.799790
Never                       1.627930
Weekly                      1.635437
                      Age_group60+
Daily or almost daily   -1.6286176
Monthly                 -1.3061498
Never                   -0.6860875
Weekly                  -0.2516832
                      Time_Group2-3
Daily or almost daily    1.30861432
Monthly                  0.07527209
Never                    0.94129090
Weekly                   0.45237833
                      Time_Group21-30
Daily or almost daily       1.8704624
Monthly                    -0.1338811
Never                       0.2509275
Weekly                      0.1678145
                      Time_Group31+
Daily or almost daily      2.630135
Monthly                    1.677788
Never                      1.777806
Weekly                     1.738202
                      Time_Group4-6
Daily or almost daily     1.9792780
Monthly                   0.7734528
Never                    -0.6531178
Weekly                    0.8697921
                      Time_Group7-10
Daily or almost daily     1.59438380
Monthly                  -0.04200441
Never                     1.03265602
Weekly                    0.69206586
                      ZoneNorth B
Daily or almost daily  0.42678254
Monthly                2.06643436
Never                  0.22402080
Weekly                -0.04956071
                      ZoneSouth
Daily or almost daily 1.4817535
Monthly               1.7960218
Never                 1.0663675
Weekly                0.5826872

Std. Errors:
                      (Intercept)
Daily or almost daily    1.181209
Monthly                  1.344395
Never                    1.531070
Weekly                   1.142413
                      Age_group30-39
Daily or almost daily       1.019321
Monthly                     1.299255
Never                       1.408149
Weekly                      1.061825
                      Age_group40-49
Daily or almost daily       1.050767
Monthly                     1.281260
Never                       1.418708
Weekly                      1.090304
                      Age_group50-59
Daily or almost daily       1.423520
Monthly                     1.562106
Never                       1.812917
Weekly                      1.460654
                      Age_group60+
Daily or almost daily     1.116111
Monthly                   1.294727
Never                     1.556844
Weekly                    1.115104
                      Time_Group2-3
Daily or almost daily     0.8763200
Monthly                   0.9389415
Never                     0.9211985
Weekly                    0.7378270
                      Time_Group21-30
Daily or almost daily       0.8704675
Monthly                     0.9633422
Never                       1.0743821
Weekly                      0.8266810
                      Time_Group31+
Daily or almost daily     1.0125520
Monthly                   0.9764128
Never                     1.0830105
Weekly                    0.9140713
                      Time_Group4-6
Daily or almost daily     0.8276027
Monthly                   0.8633970
Never                     1.2617128
Weekly                    0.7177230
                      Time_Group7-10
Daily or almost daily      0.8539364
Monthly                    0.9658209
Never                      0.8900866
Weekly                     0.7341866
                      ZoneNorth B
Daily or almost daily   0.6365420
Monthly                 0.7007364
Never                   0.7840291
Weekly                  0.6143721
                      ZoneSouth
Daily or almost daily 0.6948558
Monthly               0.7986350
Never                 0.8312690
Weekly                0.6948614

Residual Deviance: 546.3174 
AIC: 642.3174 
> 
> # Fit multinomial logistic regression for G_Fluids
> model_gf <- multinom(G_Fluids ~ Age_group + Time_Group + Zone, data = df_data_cleaned)
# weights:  65 (48 variable)
initial  value 315.449831 
iter  10 value 259.038961
iter  20 value 257.864292
iter  30 value 257.709865
iter  40 value 257.599759
iter  50 value 257.594820
final  value 257.594706 
converged
> summary(model_gf)
Call:
multinom(formula = G_Fluids ~ Age_group + Time_Group + Zone, 
    data = df_data_cleaned)

Coefficients:
                       (Intercept)
Daily or almost daily   0.05390126
Monthly               -12.93259599
Never                   0.84768974
Weekly                 -0.93936713
                      Age_group30-39
Daily or almost daily      0.7444479
Monthly                   13.2250204
Never                      0.3280447
Weekly                    -0.3020683
                      Age_group40-49
Daily or almost daily     -1.3746489
Monthly                   12.2396102
Never                     -0.6785154
Weekly                    -0.5509402
                      Age_group50-59
Daily or almost daily      0.2746118
Monthly                   11.7444702
Never                      0.2338780
Weekly                     0.7943166
                      Age_group60+
Daily or almost daily   0.05657643
Monthly                12.63846961
Never                  -0.07651239
Weekly                 -0.25230678
                      Time_Group2-3
Daily or almost daily   -0.60058700
Monthly                 -1.59319791
Never                   -0.41505588
Weekly                  -0.06797118
                      Time_Group21-30
Daily or almost daily     -0.03230647
Monthly                    0.04439962
Never                     -0.28915384
Weekly                    -0.72072416
                      Time_Group31+
Daily or almost daily    -1.8498059
Monthly                  -0.3008864
Never                    -0.4673635
Weekly                   -0.2401456
                      Time_Group4-6
Daily or almost daily     0.1351890
Monthly                  -0.9445226
Never                    -0.3567645
Weekly                    0.2328556
                      Time_Group7-10
Daily or almost daily     0.01379007
Monthly                  -0.38526709
Never                     0.39031316
Weekly                    0.86509600
                      ZoneNorth B
Daily or almost daily  -1.8765642
Monthly                -1.2489494
Never                  -0.7540587
Weekly                  0.2829465
                      ZoneSouth
Daily or almost daily 0.5464544
Monthly               0.8447987
Never                 1.4346573
Weekly                2.1288839

Std. Errors:
                      (Intercept)
Daily or almost daily   1.2359232
Monthly                 0.6072002
Never                   0.9651109
Weekly                  1.3051158
                      Age_group30-39
Daily or almost daily      1.0971253
Monthly                    0.5060484
Never                      0.8730224
Weekly                     1.1919474
                      Age_group40-49
Daily or almost daily      1.1925765
Monthly                    0.5228416
Never                      0.8582188
Weekly                     1.1398204
                      Age_group50-59
Daily or almost daily      1.2255224
Monthly                    0.9268410
Never                      0.9473298
Weekly                     1.1860499
                      Age_group60+
Daily or almost daily    1.2334300
Monthly                  0.6621116
Never                    0.9203600
Weekly                   1.2099599
                      Time_Group2-3
Daily or almost daily     0.9088111
Monthly                   1.2681709
Never                     0.6906390
Weekly                    0.9296557
                      Time_Group21-30
Daily or almost daily       0.9389826
Monthly                     0.9832457
Never                       0.7363949
Weekly                      1.0687087
                      Time_Group31+
Daily or almost daily     1.2466524
Monthly                   0.9056034
Never                     0.6599607
Weekly                    0.8567527
                      Time_Group4-6
Daily or almost daily     0.8465295
Monthly                   1.0405817
Never                     0.6886740
Weekly                    0.8879417
                      Time_Group7-10
Daily or almost daily      0.9512798
Monthly                    1.0809782
Never                      0.7295023
Weekly                     0.9280634
                      ZoneNorth B
Daily or almost daily   0.8552299
Monthly                 0.7870520
Never                   0.4742378
Weekly                  0.6235909
                      ZoneSouth
Daily or almost daily 0.8242083
Monthly               0.8568895
Never                 0.6292467
Weekly                0.7504265

Residual Deviance: 515.1894 
AIC: 611.1894

People living closest to the site are most likely to report seeing fluids from the site, though those in the South are more likely to report vibrations, though there is constant construction so this makes sense 

> #Test any behavior change's relationship with Zone
> # Create a new column to indicate whether any behavior column has a "Yes" response
> df_data_cleaned$Any_Behavior_Change <- 
+    ifelse(rowSums(df_data_cleaned[c("Home_modifications", "Health.Safety", "Adjust_activities", 
+                                     "Community", "Financial", "Information")] == "Yes") > 0, "Yes", "No")
> 
> # View the new column
> table(df_data_cleaned$Any_Behavior_Change)

 No Yes 
 65 131 
> 
> # Create a contingency table for Any_Behavior_Change vs Zone
> behavior_change_table <- table(df_data_cleaned$Any_Behavior_Change, df_data_cleaned$Zone)
> 
> # Print the contingency table
> print(behavior_change_table)
     
      North A North B South
  No       33      19    13
  Yes      71      27    33
> 
> # Perform the chi-square test
> chi_square_result <- chisq.test(behavior_change_table)
> 
> # Print the chi-square test result
> print(chi_square_result)

	Pearson's Chi-squared test

data:  behavior_change_table
X-squared = 1.9705, df =
2, p-value = 0.3733
> # Create a new column that combines North A and North B into a single "North" category
> df_data_cleaned <- df_data_cleaned %>%
+    mutate(Zone_Grouped = case_when(
+        Zone == "North A" | Zone == "North B" ~ "North",
+        TRUE ~ as.character(Zone)  # Keep other zones unchanged
+    ))
> 
> # View the modified Zone_Grouped column
> table(df_data_cleaned$Zone_Grouped)

North South 
  150    46 
> 
> # Create a contingency table for Any_Behavior_Change vs Zone_Grouped
> behavior_change_table_grouped <- table(df_data_cleaned$Any_Behavior_Change, df_data_cleaned$Zone_Grouped)
> 
> # Print the contingency table
> print(behavior_change_table_grouped)
     
      North South
  No     52    13
  Yes    98    33
> 
> # Perform the chi-square test
> chi_square_result_grouped <- chisq.test(behavior_change_table_grouped)
> 
> # Print the chi-square test result
> print(chi_square_result_grouped)

	Pearson's Chi-squared test
	with Yates' continuity
	correction

data:  behavior_change_table_grouped
X-squared = 0.39477, df =
1, p-value = 0.5298
> no significant relationship between any behavior change and north vs south 

> #Test with all environmental experiences
> # Create 'experienced' columns for each environmental experience
> df_data_cleaned$A_Visual_air_pollution_experienced <- ifelse(df_data_cleaned$A_Visual_air_pollution %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$B_Dust_experienced <- ifelse(df_data_cleaned$B_Dust %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$C_Odors_experienced <- ifelse(df_data_cleaned$C_Odors %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$D_Traffic_experienced <- ifelse(df_data_cleaned$D_Traffic %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$E_Noise_experienced <- ifelse(df_data_cleaned$E_Noise %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$F_Vibrations_experienced <- ifelse(df_data_cleaned$F_Vibrations %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$G_Fluids_experienced <- ifelse(df_data_cleaned$G_Fluids %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$H_Coughing_experienced <- ifelse(df_data_cleaned$H_Coughing %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$I_EYes_experienced <- ifelse(df_data_cleaned$I_EYes %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$J_Asthma_experienced <- ifelse(df_data_cleaned$J_Asthma %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$K_Heartbeat_experienced <- ifelse(df_data_cleaned$K_Heartbeat %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$L_Sore_throat_experienced <- ifelse(df_data_cleaned$L_Sore_throat %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$M_Headaches_experienced <- ifelse(df_data_cleaned$M_Headaches %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$N_Infections_experienced <- ifelse(df_data_cleaned$N_Infections %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> df_data_cleaned$O_Stress_experienced <- ifelse(df_data_cleaned$O_Stress %in% c("Daily or almost daily", "Weekly", "Monthly", "1-5 times"), "Yes", "No")
> 
> # Create a new column that indicates if any environmental experience occurred
> df_data_cleaned$Any_Environmental_Experience <- ifelse(rowSums(df_data_cleaned[ , c("A_Visual_air_pollution_experienced", 
+                                                                                    "B_Dust_experienced", 
+                                                                                    "C_Odors_experienced", 
+                                                                                    "D_Traffic_experienced", 
+                                                                                    "E_Noise_experienced", 
+                                                                                    "F_Vibrations_experienced", 
+                                                                                    "G_Fluids_experienced", 
+                                                                                    "H_Coughing_experienced", 
+                                                                                    "I_EYes_experienced", 
+                                                                                    "J_Asthma_experienced", 
+                                                                                    "K_Heartbeat_experienced", 
+                                                                                    "L_Sore_throat_experienced", 
+                                                                                    "M_Headaches_experienced", 
+                                                                                    "N_Infections_experienced", 
+                                                                                    "O_Stress_experienced") ] == "Yes") > 0, "Yes", "No")
> 
> # Chi-square test to see if Zone is related to Any_Environmental_Experience
> chisq.test(table(df_data_cleaned$Zone, df_data_cleaned$Any_Environmental_Experience))

	Pearson's Chi-squared test

data:  table(df_data_cleaned$Zone, df_data_cleaned$Any_Environmental_Experience)
X-squared = 0.94761, df =
2, p-value = 0.6226

Already did the tests for this, but note there is no correlation between proximity and overall physical health or overall mental health and proximity to the site too 



#Shift gears to tests everything against age instead of proximity
> # List of columns to test against Age_group (excluding Age_group itself)
> columns_to_test_age <- setdiff(names(df_data_cleaned), "Age_group")
> 
> # Create a data frame to store results
> chi_results_age <- data.frame(Variable = character(), P_Value = numeric(), stringsAsFactors = FALSE)
> 
> # Loop over each column to run chi-square test
> for (col in columns_to_test_age) {
+    # Create a contingency table
+    contingency_table <- table(df_data_cleaned$Age_group, df_data_cleaned[[col]])
+    
+    # Run chi-square test
+    chi_test <- chisq.test(contingency_table)
+    
+    # Store results if p-value is significant
+    if (chi_test$p.value < 0.05) {
+        chi_results_age <- rbind(chi_results_age, data.frame(Variable = col, P_Value = chi_test$p.value))
+    }
+ }
There were 50 or more warnings (use warnings() to see the first 50)
> 
> # Display only significant results
> print(chi_results_age)
                    Variable      P_Value
1                       Zone 2.203742e-02
2                 Time_Group 2.552327e-04
3                     I_EYes 1.804557e-02
4             Overall_mental 3.022763e-02
5                 Heart_A_GP 1.341804e-02
6                     Resp_A 1.214391e-02
7                Cancer_N_GP 4.718932e-02
8                Cancer_P_GP 4.718932e-02
9  L_Sore_throat_experienced 5.738104e-03
10   M_Headaches_experienced 1.070710e-08

# See which age groups are driving the statistical significance
> # List of significant variables from your results
> significant_columns_age <- c("Zone", "Time_Group", "I_EYes", "Overall_mental", 
+                             "Heart_A_GP", "Resp_A", "Cancer_N_GP", "Cancer_P_GP", 
+                             "L_Sore_throat_experienced", "M_Headaches_experienced")
> 
> # Initialize an empty list to store results
> age_group_significance <- list()
> 
> # Loop through each significant variable
> for (variable in significant_columns_age) {
+    # Initialize a list to store chi-square results for each age group
+    chi_results_by_age <- list()
+    
+    # Loop through each age group
+    for (age_group in unique(df_data_cleaned$Age_group)) {
+        # Subset the data for the current age group
+        age_group_data <- df_data_cleaned[df_data_cleaned$Age_group == age_group, ]
+        
+        # Perform the chi-square test for the specific variable
+        chi_test <- chisq.test(table(age_group_data[[variable]], age_group_data$Age_group))
+        
+        # Store the chi-square test results (including p-value and test statistic)
+        chi_results_by_age[[age_group]] <- list(
+            p_value = chi_test$p.value,
+            chi_square_statistic = chi_test$statistic
+        )
+    }
+    
+    # Add the results for the current variable to the overall list
+    age_group_significance[[variable]] <- chi_results_by_age
+ }
There were 38 warnings (use warnings() to see them)
> 
> # Print the results
> print(age_group_significance)
$Zone
$Zone$`30-39`
$Zone$`30-39`$p_value
[1] NaN

$Zone$`30-39`$chi_square_statistic
X-squared 
      NaN 


$Zone$`40-49`
$Zone$`40-49`$p_value
[1] NaN

$Zone$`40-49`$chi_square_statistic
X-squared 
      NaN 


$Zone$`50-59`
$Zone$`50-59`$p_value
[1] NaN

$Zone$`50-59`$chi_square_statistic
X-squared 
      NaN 


$Zone$`60+`
$Zone$`60+`$p_value
[1] NaN

$Zone$`60+`$chi_square_statistic
X-squared 
      NaN 


$Zone$`20-29`
$Zone$`20-29`$p_value
[1] NaN

$Zone$`20-29`$chi_square_statistic
X-squared 
      NaN 



$Time_Group
$Time_Group$`30-39`
$Time_Group$`30-39`$p_value
[1] NaN

$Time_Group$`30-39`$chi_square_statistic
X-squared 
      NaN 


$Time_Group$`40-49`
$Time_Group$`40-49`$p_value
[1] NaN

$Time_Group$`40-49`$chi_square_statistic
X-squared 
      NaN 


$Time_Group$`50-59`
$Time_Group$`50-59`$p_value
[1] NaN

$Time_Group$`50-59`$chi_square_statistic
X-squared 
      NaN 


$Time_Group$`60+`
$Time_Group$`60+`$p_value
[1] NaN

$Time_Group$`60+`$chi_square_statistic
X-squared 
      NaN 


$Time_Group$`20-29`
$Time_Group$`20-29`$p_value
[1] NaN

$Time_Group$`20-29`$chi_square_statistic
X-squared 
      NaN 



$I_EYes
$I_EYes$`30-39`
$I_EYes$`30-39`$p_value
[1] NaN

$I_EYes$`30-39`$chi_square_statistic
X-squared 
      NaN 


$I_EYes$`40-49`
$I_EYes$`40-49`$p_value
[1] NaN

$I_EYes$`40-49`$chi_square_statistic
X-squared 
      NaN 


$I_EYes$`50-59`
$I_EYes$`50-59`$p_value
[1] NaN

$I_EYes$`50-59`$chi_square_statistic
X-squared 
      NaN 


$I_EYes$`60+`
$I_EYes$`60+`$p_value
[1] NaN

$I_EYes$`60+`$chi_square_statistic
X-squared 
      NaN 


$I_EYes$`20-29`
$I_EYes$`20-29`$p_value
[1] NaN

$I_EYes$`20-29`$chi_square_statistic
X-squared 
      NaN 



$Overall_mental
$Overall_mental$`30-39`
$Overall_mental$`30-39`$p_value
[1] NaN

$Overall_mental$`30-39`$chi_square_statistic
X-squared 
      NaN 


$Overall_mental$`40-49`
$Overall_mental$`40-49`$p_value
[1] NaN

$Overall_mental$`40-49`$chi_square_statistic
X-squared 
      NaN 


$Overall_mental$`50-59`
$Overall_mental$`50-59`$p_value
[1] NaN

$Overall_mental$`50-59`$chi_square_statistic
X-squared 
      NaN 


$Overall_mental$`60+`
$Overall_mental$`60+`$p_value
[1] NaN

$Overall_mental$`60+`$chi_square_statistic
X-squared 
      NaN 


$Overall_mental$`20-29`
$Overall_mental$`20-29`$p_value
[1] NaN

$Overall_mental$`20-29`$chi_square_statistic
X-squared 
      NaN 



$Heart_A_GP
$Heart_A_GP$`30-39`
$Heart_A_GP$`30-39`$p_value
[1] NaN

$Heart_A_GP$`30-39`$chi_square_statistic
X-squared 
      NaN 


$Heart_A_GP$`40-49`
$Heart_A_GP$`40-49`$p_value
[1] 1.360262e-45

$Heart_A_GP$`40-49`$chi_square_statistic
X-squared 
      216 


$Heart_A_GP$`50-59`
$Heart_A_GP$`50-59`$p_value
[1] 5.341472e-25

$Heart_A_GP$`50-59`$chi_square_statistic
X-squared 
      120 


$Heart_A_GP$`60+`
$Heart_A_GP$`60+`$p_value
[1] NaN

$Heart_A_GP$`60+`$chi_square_statistic
X-squared 
      NaN 


$Heart_A_GP$`20-29`
$Heart_A_GP$`20-29`$p_value
[1] NaN

$Heart_A_GP$`20-29`$chi_square_statistic
X-squared 
      NaN 



$Resp_A
$Resp_A$`30-39`
$Resp_A$`30-39`$p_value
[1] NaN

$Resp_A$`30-39`$chi_square_statistic
X-squared 
      NaN 


$Resp_A$`40-49`
$Resp_A$`40-49`$p_value
[1] NaN

$Resp_A$`40-49`$chi_square_statistic
X-squared 
      NaN 


$Resp_A$`50-59`
$Resp_A$`50-59`$p_value
[1] NaN

$Resp_A$`50-59`$chi_square_statistic
X-squared 
      NaN 


$Resp_A$`60+`
$Resp_A$`60+`$p_value
[1] NaN

$Resp_A$`60+`$chi_square_statistic
X-squared 
      NaN 


$Resp_A$`20-29`
$Resp_A$`20-29`$p_value
[1] NaN

$Resp_A$`20-29`$chi_square_statistic
X-squared 
      NaN 



$Cancer_N_GP
$Cancer_N_GP$`30-39`
$Cancer_N_GP$`30-39`$p_value
[1] 4.56025e-55

$Cancer_N_GP$`30-39`$chi_square_statistic
X-squared 
      260 


$Cancer_N_GP$`40-49`
$Cancer_N_GP$`40-49`$p_value
[1] 1.360262e-45

$Cancer_N_GP$`40-49`$chi_square_statistic
X-squared 
      216 


$Cancer_N_GP$`50-59`
$Cancer_N_GP$`50-59`$p_value
[1] 5.341472e-25

$Cancer_N_GP$`50-59`$chi_square_statistic
X-squared 
      120 


$Cancer_N_GP$`60+`
$Cancer_N_GP$`60+`$p_value
[1] NaN

$Cancer_N_GP$`60+`$chi_square_statistic
X-squared 
      NaN 


$Cancer_N_GP$`20-29`
$Cancer_N_GP$`20-29`$p_value
[1] 1.379454e-10

$Cancer_N_GP$`20-29`$chi_square_statistic
X-squared 
       52 



$Cancer_P_GP
$Cancer_P_GP$`30-39`
$Cancer_P_GP$`30-39`$p_value
[1] 4.56025e-55

$Cancer_P_GP$`30-39`$chi_square_statistic
X-squared 
      260 


$Cancer_P_GP$`40-49`
$Cancer_P_GP$`40-49`$p_value
[1] 1.360262e-45

$Cancer_P_GP$`40-49`$chi_square_statistic
X-squared 
      216 


$Cancer_P_GP$`50-59`
$Cancer_P_GP$`50-59`$p_value
[1] 5.341472e-25

$Cancer_P_GP$`50-59`$chi_square_statistic
X-squared 
      120 


$Cancer_P_GP$`60+`
$Cancer_P_GP$`60+`$p_value
[1] NaN

$Cancer_P_GP$`60+`$chi_square_statistic
X-squared 
      NaN 


$Cancer_P_GP$`20-29`
$Cancer_P_GP$`20-29`$p_value
[1] 1.379454e-10

$Cancer_P_GP$`20-29`$chi_square_statistic
X-squared 
       52 



$L_Sore_throat_experienced
$L_Sore_throat_experienced$`30-39`
$L_Sore_throat_experienced$`30-39`$p_value
[1] NaN

$L_Sore_throat_experienced$`30-39`$chi_square_statistic
X-squared 
      NaN 


$L_Sore_throat_experienced$`40-49`
$L_Sore_throat_experienced$`40-49`$p_value
[1] NaN

$L_Sore_throat_experienced$`40-49`$chi_square_statistic
X-squared 
      NaN 


$L_Sore_throat_experienced$`50-59`
$L_Sore_throat_experienced$`50-59`$p_value
[1] NaN

$L_Sore_throat_experienced$`50-59`$chi_square_statistic
X-squared 
      NaN 


$L_Sore_throat_experienced$`60+`
$L_Sore_throat_experienced$`60+`$p_value
[1] NaN

$L_Sore_throat_experienced$`60+`$chi_square_statistic
X-squared 
      NaN 


$L_Sore_throat_experienced$`20-29`
$L_Sore_throat_experienced$`20-29`$p_value
[1] NaN

$L_Sore_throat_experienced$`20-29`$chi_square_statistic
X-squared 
      NaN 



$M_Headaches_experienced
$M_Headaches_experienced$`30-39`
$M_Headaches_experienced$`30-39`$p_value
[1] 4.56025e-55

$M_Headaches_experienced$`30-39`$chi_square_statistic
X-squared 
      260 


$M_Headaches_experienced$`40-49`
$M_Headaches_experienced$`40-49`$p_value
[1] 1.360262e-45

$M_Headaches_experienced$`40-49`$chi_square_statistic
X-squared 
      216 


$M_Headaches_experienced$`50-59`
$M_Headaches_experienced$`50-59`$p_value
[1] 5.341472e-25

$M_Headaches_experienced$`50-59`$chi_square_statistic
X-squared 
      120 


$M_Headaches_experienced$`60+`
$M_Headaches_experienced$`60+`$p_value
[1] 2.026863e-28

$M_Headaches_experienced$`60+`$chi_square_statistic
X-squared 
      136 


$M_Headaches_experienced$`20-29`
$M_Headaches_experienced$`20-29`$p_value
[1] 1.379454e-10

$M_Headaches_experienced$`20-29`$chi_square_statistic
X-squared 
       52


Now test for relationship between time living there and other factors

#Tes relationship between time in residence and other factors
> # Select columns to test, excluding Time_Group itself
> columns_to_test_time <- setdiff(names(df_data_cleaned), "Time_Group")
> 
> # Run chi-square tests and store results
> chi_results_time <- data.frame(Variable = character(), P_Value = numeric())
> 
> for (col in columns_to_test_time) {
+    # Create contingency table
+    contingency_table <- table(df_data_cleaned$Time_Group, df_data_cleaned[[col]])
+    
+    # Run chi-square test
+    chi_test <- chisq.test(contingency_table)
+    
+    # Store p-value if significant
+    chi_results_time <- rbind(chi_results_time, data.frame(Variable = col, P_Value = chi_test$p.value))
+ }
There were 50 or more warnings (use warnings() to see the first 50)
> 
> # Print the results
> print(chi_results_time)
                              Variable
1                            Record_ID
2                                 Zone
3                            Age_group
4                            No_impact
5                   Home_modifications
6                        Health.Safety
7                    Adjust_activities
8                            Community
9                            Financial
10                         Information
11                      Decline_effect
12              A_Visual_air_pollution
13                              B_Dust
14                             C_Odors
15                           D_Traffic
16                             E_Noise
17                        F_Vibrations
18                            G_Fluids
19                          H_Coughing
20                              I_EYes
21                            J_Asthma
22                         K_Heartbeat
23                       L_Sore_throat
24                         M_Headaches
25                        N_Infections
26                            O_Stress
27                    Overall_physical
28                      Overall_mental
29                       NuHart_Health
30                       Family_Health
31                             Heart_A
32                          Heart_A_GP
33                             Heart_B
34                          Heart_B_GP
35                             Heart_C
36                          Heart_C_GP
37                             Heart_D
38                          Heart_D_GP
39                             Heart_E
40                          Heart_E_GP
41                             Heart_F
42                          Heart_F_GP
43                             Heart_G
44                          Heart_G_GP
45                             Heart_H
46                          Heart_H_GP
47                              Resp_A
48                           Resp_A_GP
49                              Resp_B
50                           Resp_B_GP
51                              Resp_C
52                           Resp_C_GP
53                              Resp_D
54                           Resp_D_GP
55                             Resp_E_
56                           Resp_E_GP
57                              Resp_F
58                           Resp_F_GP
59                              Resp_G
60                           Resp_G_GP
61                              Resp_H
62                           Resp_H_GP
63                            Cancer_A
64                         Cancer_A_GP
65                            Cancer_B
66                         Cancer_B_GP
67                            Cancer_C
68                         Cancer_C_GP
69                            Cancer_D
70                         Cancer_D_GP
71                            Cancer_E
72                         Cancer_E_GP
73                           Cancer_F_
74                         Cancer_F_GP
75                            Cancer_G
76                         Cancer_G_GP
77                            Cancer_H
78                         Cancer_H_GP
79                            Cancer_I
80                         Cancer_I_GP
81                            Cancer_J
82                         Cancer_J_GP
83                            Cancer_K
84                         Cancer_K_GP
85                            Cancer_L
86                         Cancer_L_GP
87                            Cancer_M
88                         Cancer_M_GP
89                            Cancer_N
90                         Cancer_N_GP
91                            Cancer_O
92                         Cancer_O_GP
93                            Cancer_P
94                         Cancer_P_GP
95                             Joint_A
96                          Joint_A_GP
97                            Joint_B_
98                          Joint_B_GP
99                             Neuro_A
100                         Neuro_A_GP
101                            Neuro_B
102                         Neuro_B_GP
103                            Neuro_C
104                         Neuro_C_GP
105                            Neuro_D
106                         Neuro_D_GP
107                            Neuro_E
108                         Neuro_E_GP
109                            Neuro_F
110                         Neuro_F_GP
111                          Immune_A_
112                        Immune_A_GP
113                           Immune_B
114                        Immune_B_GP
115                           Immune_C
116                        Immune_C_GP
117                           Immune_D
118                        Immune_D_GP
119                          Immune_E_
120                        Immune_E_GP
121                           Immune_F
122                        Immune_F_GP
123                           Immune_G
124                        Immune_G_GP
125                          Immune_H_
126                        Immune_H_GP
127                           Immune_I
128                        Immune_I_GP
129                          Immune_J_
130                        Immune_J_GP
131                           Immune_K
132                        Immune_K_GP
133                         Immune__L_
134                        Immune_L_GP
135                           Immune_M
136                        Immune_M_GP
137                           Immune_N
138                        Immune_N_GP
139                           Immune_O
140                        Immune_O_GP
141                          Immune_P_
142                        Immune_P_GP
143                        Recurrent_A
144                     Recurrent_A_GP
145                        Recurrent_B
146                     Recurrent_B_GP
147                        Recurrent_C
148                     Recurrent_C_GP
149                        Recurrent_D
150                     Recurrent_D_GP
151                           Vision_A
152                        Vision_A_GP
153                           Vision_B
154                        Vision_B_GP
155                           Vision_C
156                        Vision_C_GP
157                           Vision_D
158                        Vision_D_GP
159                           Vision_E
160                        Vision_E_GP
161                            Repro_A
162                         Repro_A_GP
163                            Repro_B
164                         Repro_B_GP
165                           Repro_C_
166                         Repro_C_GP
167                            Repro_D
168                         Repro_D_GP
169                            Repro_E
170                         Repro_E_GP
171                         Develop_A_
172                       Develop_A_GP
173                          Develop_B
174                       Develop_B_GP
175                          Develop_C
176                       Develop_C_GP
177                          Develop_D
178                       Develop_D_GP
179                            Other_A
180                         Other_A_GP
181                            Other_B
182                         Other_B_GP
183                            Other_C
184                         Other_C_GP
185                            Other_D
186                         Other_D_GP
187                Any_Behavior_Change
188                       Zone_Grouped
189 A_Visual_air_pollution_experienced
190                 B_Dust_experienced
191                C_Odors_experienced
192              D_Traffic_experienced
193                E_Noise_experienced
194           F_Vibrations_experienced
195               G_Fluids_experienced
196             H_Coughing_experienced
197                 I_EYes_experienced
198               J_Asthma_experienced
199          L_Sore_throat_experienced
200           N_Infections_experienced
201               O_Stress_experienced
202            K_Heartbeat_experienced
203            M_Headaches_experienced
204       Any_Environmental_Experience
205            Overall_mental_combined
         P_Value
1   0.4490246063
2   0.0405820401
3   0.0002552327
4   0.7970764974
5   0.4940311302
6   0.7800803284
7   0.8379775025
8   0.7164399313
9   0.3277441981
10  0.5885831297
11  0.5530119184
12  0.0684661447
13  0.6116002055
14  0.1174420063
15  0.4909506677
16  0.4354431271
17  0.4633887674
18  0.9590953673
19  0.8176770353
20  0.0619359994
21  0.5577790287
22  0.6206975958
23  0.0064254646
24  0.7203733632
25  0.3198011298
26  0.3510662500
27  0.5068789168
28  0.5394003748
29  0.2781319070
30  0.8558128252
31  0.4191919318
32  0.0943007970
33  0.8235906325
34  0.8235906325
35  0.3933031065
36  0.7627543699
37  0.6989331114
38  0.2358524115
39  0.0759746922
40  0.5730877221
41  0.2826646294
42  0.2237717296
43  0.5724491500
44  0.9412847439
45  0.0497509057
46  0.3638169795
47  0.6366328095
48  0.9384220403
49  0.2519500227
50  0.7062361636
51  0.2519500227
52  0.4842790185
53  0.0354442394
54  0.1433086238
55  0.0611406776
56  0.6020579506
57  0.2606452475
58  0.2020683003
59  0.3530571527
60  0.4427682706
61  0.1817755350
62  0.0907615274
63  0.1798157507
64  0.0533595912
65  0.2519500227
66  0.4842790185
67  0.1430423519
68  0.4269646229
69  0.1685526365
70  0.7547435273
71  0.0260282413
72  0.3310210246
73  0.6316594193
74  0.6264229634
75  0.2519500227
76  0.4842790185
77  0.3929274441
78  0.8315068713
79  0.2519500227
80  0.4842790185
81  0.1476452298
82  0.3638169795
83  0.2519500227
84  0.4842790185
85  0.1918261127
86  0.4967931315
87  0.1900688410
88  0.3895676002
89  0.3929274441
90  0.4548608304
91  0.1848805039
92  0.0847459705
93  0.2519500227
94  0.6145498203
95  0.2338858640
96  0.2215210326
97  0.8782300704
98  0.3836782762
99  0.0611406776
100 0.6020579506
101 0.2519500227
102 0.4842790185
103 0.2519500227
104 0.4842790185
105 0.4334173391
106 0.5451031799
107 0.2519500227
108 0.4842790185
109 0.2519500227
110 0.4842790185
111 0.7200768374
112 0.9675609249
113 0.7062361636
114 0.5451031799
115 0.5422876342
116 0.5996236266
117 0.4079251465
118 0.1596057698
119 0.6677711237
120 0.5451031799
121 0.1152815536
122 0.2519500227
123 0.1575920311
124 0.0072372813
125 0.6020579506
126 0.4842790185
127 0.2519500227
128 0.8315068713
129 0.0239833783
130 0.1077936726
131 0.6302723383
132 0.3048399049
133 0.9876737047
134 0.8380129204
135 0.8322567640
136 0.4813450401
137 0.1031366782
138 0.5716090737
139 0.3993145781
140 0.4600242037
141 0.1798157507
142 0.3175403773
143 0.5565783145
144 0.0687808748
145 0.0812087212
146 0.8067497803
147 0.0571520630
148 0.7705928975
149 0.5279278994
150 0.8949651449
151 0.6677711237
152 0.6145498203
153 0.4818055381
154 0.8248274134
155 0.8549409072
156 0.8315068713
157 0.4334173391
158 0.5451031799
159 0.4691980265
160 0.7229371255
161 0.0744107970
162 0.1047891057
163 0.3765412686
164 0.1531423722
165 0.2519500227
166 0.4842790185
167 0.2519500227
168 0.4842790185
169 0.6268158105
170 0.6468022869
171 0.0342496975
172 0.5596971907
173 0.0076660166
174 0.2519500227
175 0.4691980265
176 0.6020579506
177 0.2519500227
178 0.4842790185
179 0.4760208972
180 0.6548854927
181 0.7850872097
182 0.9784639777
183 0.3676863835
184 0.1936171444
185 0.1586234534
186 0.4967931315
187 0.9569291738
188 0.1145250721
189 0.0334095891
190 0.3722771293
191 0.0383046875
192 0.6883100869
193 0.8645734447
194 0.1682871506
195 0.9342644345
196 0.2170193138
197 0.4573180199
198 0.8743523966
199 0.0268540131
200 0.8670868691
201 0.4428940891
202 0.6242770578
203 0.7125696236
204 0.7712000894
205 0.6305023256
> 
> # Filter for significant results (e.g., p-value < 0.05)
> significant_results_time <- subset(chi_results_time, P_Value < 0.05)
> 
> # Print significant results
> print(significant_results_time)
                              Variable
2                                 Zone
3                            Age_group
23                       L_Sore_throat
45                             Heart_H
53                              Resp_D
71                            Cancer_E
124                        Immune_G_GP
129                          Immune_J_
171                         Develop_A_
173                          Develop_B
189 A_Visual_air_pollution_experienced
191                C_Odors_experienced
199          L_Sore_throat_experienced
         P_Value
2   0.0405820401
3   0.0002552327
23  0.0064254646
45  0.0497509057
53  0.0354442394
71  0.0260282413
124 0.0072372813
129 0.0239833783
171 0.0342496975
173 0.0076660166
189 0.0334095891
191 0.0383046875
199 0.0268540131


#look at which groups within these columns are driving the significance
> # List of significant variables excluding Zone and Age_group
> significant_variables_time <- c("L_Sore_throat", "Heart_H", "Resp_D", "Cancer_E", "Immune_G_GP",
+                                "Immune_J_", "Develop_A_", "Develop_B", "A_Visual_air_pollution_experienced", 
+                                "C_Odors_experienced", "L_Sore_throat_experienced")
> 
> # Tabulate and visualize each significant variable (excluding Zone and Age_group)
> for (var in significant_variables_time) {
+    # Tabulate
+    print(paste("Tabulating for", var))
+    print(table(df_data_cleaned$Time_Group, df_data_cleaned[[var]]))
+    
+    # Visualize
+    print(paste("Visualizing for", var))
+    ggplot(df_data_cleaned, aes(x = Time_Group, fill = df_data_cleaned[[var]])) +
+        geom_bar(position = "fill") +
+        labs(title = paste("Distribution of", var, "across Time Group"),
+             x = "Time Group", y = "Proportion") +
+        theme_minimal()
+ }
[1] "Tabulating for L_Sore_throat"
       
        1-5 times throughout my time there
  11-20                                 11
  2-3                                   22
  21-30                                  7
  31+                                   16
  4-6                                   13
  7-10                                  14
       
        Daily or almost daily
  11-20                     0
  2-3                       0
  21-30                     2
  31+                       0
  4-6                       4
  7-10                      1
       
        Monthly Never Weekly
  11-20       6    12      6
  2-3         4     7      3
  21-30      12     4      0
  31+         5    12      3
  4-6         6     8      3
  7-10        4     9      2
[1] "Visualizing for L_Sore_throat"
[1] "Tabulating for Heart_H"
       
        No Yes
  11-20 35   0
  2-3   36   0
  21-30 25   0
  31+   35   1
  4-6   30   4
  7-10  28   2
[1] "Visualizing for Heart_H"
[1] "Tabulating for Resp_D"
       
        No Yes
  11-20 35   0
  2-3   36   0
  21-30 24   1
  31+   35   1
  4-6   30   4
  7-10  30   0
[1] "Visualizing for Resp_D"
[1] "Tabulating for Cancer_E"
       
        No Yes
  11-20 34   1
  2-3   36   0
  21-30 25   0
  31+   35   1
  4-6   29   5
  7-10  29   1
[1] "Visualizing for Cancer_E"
[1] "Tabulating for Immune_G_GP"
       
        No Yes
  11-20 35   0
  2-3   36   0
  21-30 25   0
  31+   35   1
  4-6   29   5
  7-10  29   1
[1] "Visualizing for Immune_G_GP"
[1] "Tabulating for Immune_J_"
       
        No Yes
  11-20 34   1
  2-3   35   1
  21-30 19   6
  31+   33   3
  4-6   27   7
  7-10  27   3
[1] "Visualizing for Immune_J_"
[1] "Tabulating for Develop_A_"
       
        No Yes
  11-20 31   4
  2-3   35   1
  21-30 21   4
  31+   33   3
  4-6   24  10
  7-10  25   5
[1] "Visualizing for Develop_A_"
[1] "Tabulating for Develop_B"
       
        No Yes
  11-20 34   1
  2-3   36   0
  21-30 25   0
  31+   35   1
  4-6   29   5
  7-10  30   0
[1] "Visualizing for Develop_B"
[1] "Tabulating for A_Visual_air_pollution_experienced"
       
        No Yes
  11-20 24  11
  2-3   26  10
  21-30  9  16
  31+   18  18
  4-6   16  18
  7-10  15  15
[1] "Visualizing for A_Visual_air_pollution_experienced"
[1] "Tabulating for C_Odors_experienced"
       
        No Yes
  11-20 17  18
  2-3   19  17
  21-30  6  19
  31+   13  23
  4-6    8  26
  7-10   8  22
[1] "Visualizing for C_Odors_experienced"
[1] "Tabulating for L_Sore_throat_experienced"
       
        No Yes
  11-20 23  12
  2-3   29   7
  21-30 11  14
  31+   28   8
  4-6   21  13
  7-10  23   7
[1] "Visualizing for L_Sore_throat_experienced"


Key Observations:
L_Sore_throat:


Higher reports of symptoms in 21-30 years (12 Yes), 31+ years (5 Yes), and 4-6 years (6 Yes).
More frequent "Daily or almost daily" cases in 21-30 and 4-6 years.
Heart_H (Heart issues):


Almost all groups had "No" responses except 4-6 years (4 Yes) and 7-10 years (2 Yes), suggesting these two groups drive the significance.
Resp_D (Respiratory issues):


"Yes" responses mainly in 4-6 years (4 Yes) and 21-30 years (1 Yes), 31+ years (1 Yes).
Indicates 4-6 years may be driving the significance.
Cancer_E:


Higher "Yes" cases in 4-6 years (5 Yes), 7-10 years (1 Yes), and 31+ years (1 Yes).
4-6 years seems to be a major driver.
Immune_G_GP & Immune_J_ (Immune issues):


Immune_G_GP: Same pattern as Cancer_E, with 4-6 years (5 Yes) and 31+ years (1 Yes).
Immune_J_: 21-30 years (6 Yes), 4-6 years (7 Yes), 7-10 years (3 Yes).
4-6 and 21-30 years are likely influencing significance.
Develop_A_ (Developmental issues):


Higher in 4-6 years (10 Yes), 7-10 years (5 Yes), and 21-30 years (4 Yes).
4-6 and 7-10 years seem to be most affected.
Develop_B:


4-6 years (5 Yes) and 31+ years (1 Yes) drive significance.
A_Visual_air_pollution_experienced:


Higher reports in 21-30 (16 Yes), 31+ (18 Yes), 4-6 (18 Yes), and 7-10 (15 Yes).
21-30, 31+, and 4-6 years drive significance.
C_Odors_experienced:


Stronger presence in 21-30 (19 Yes), 31+ (23 Yes), 4-6 (26 Yes), 7-10 (22 Yes).
4-6 years stands out as the highest.
L_Sore_throat_experienced:


Higher in 21-30 (14 Yes), 4-6 (13 Yes), and 31+ (8 Yes).
21-30 and 4-6 years seem to drive significance.
Summary of Driving Groups
4-6 years stands out across multiple symptoms (Heart, Respiratory, Cancer, Immune, Developmental, Pollution, Odors).
21-30 years appears significant for air pollution, odors, immune issues, and sore throat.
31+ years is involved but not as dominant as 4-6 or 21-30.
Next Steps
If you want to dig deeper, you could do post-hoc tests or pairwise comparisons to see how each Time_Group compares to others.
Visualizing these as bar plots (stacked or side-by-side) might make trends clearer.







# For model_g_fluids
> z_values_g <- summary(model_g_fluids)$coefficients / summary(model_g_fluids)$standard.errors
> p_values_g <- 2 * (1 - pnorm(abs(z_values_g)))
> 
> # View them
> round(p_values_f, 4)
                                   (Intercept)
Weekly                                  0.9590
Monthly                                 0.0236
1-5 times throughout my time there      0.6579
Never                                   0.6564
                                   ZoneNorth B ZoneSouth
Weekly                                  0.6041    0.1463
Monthly                                 0.0095    0.4253
1-5 times throughout my time there      0.8470    0.0675
Never                                   0.9477    0.5900
                                      Age Time_in_GP
Weekly                             0.7049     0.8418
Monthly                            0.3153     0.8143
1-5 times throughout my time there 0.7263     0.5287
Never                              0.6773     0.9693
> round(p_values_g, 4)
                                   (Intercept)
Weekly                                  0.1658
Monthly                                 0.2754
1-5 times throughout my time there      0.6837
Never                                   0.4999
                                   ZoneNorth B ZoneSouth
Weekly                                  0.0298    0.0485
Monthly                                 0.3593    0.5784
1-5 times throughout my time there      0.0265    0.6206
Never                                   0.1747    0.1716
                                      Age Time_in_GP
Weekly                             0.6863     0.3087
Monthly                            0.9316     0.1570
1-5 times throughout my time there 0.6974     0.3554
Never                              0.8982     0.1989





>






