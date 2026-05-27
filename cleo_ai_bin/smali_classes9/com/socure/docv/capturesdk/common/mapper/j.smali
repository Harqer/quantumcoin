.class public final Lcom/socure/docv/capturesdk/common/mapper/j;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/f;

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/g;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/f;Lcom/socure/docv/capturesdk/common/mapper/g;)V
    .locals 1

    const-string v0, "customizationMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorLabelsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/j;->a:Lcom/socure/docv/capturesdk/common/mapper/f;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/j;->b:Lcom/socure/docv/capturesdk/common/mapper/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/mapper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/socure/docv/capturesdk/common/mapper/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/socure/docv/capturesdk/common/mapper/i;

    iget v4, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/socure/docv/capturesdk/common/mapper/i;

    invoke-direct {v3, v0, v2}, Lcom/socure/docv/capturesdk/common/mapper/i;-><init>(Lcom/socure/docv/capturesdk/common/mapper/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2
    iget v5, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->a:Ljava/lang/Object;

    check-cast v3, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    :goto_1
    move-object v10, v1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->b:Ljava/lang/Object;

    check-cast v5, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    iget-object v7, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->a:Ljava/lang/Object;

    check-cast v7, Lcom/socure/docv/capturesdk/common/mapper/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v33, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v33

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v2, v1, Lcom/socure/docv/capturesdk/common/mapper/h;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;

    .line 4
    iget-object v1, v1, Lcom/socure/docv/capturesdk/common/mapper/h;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getAccountId()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    .line 6
    :goto_2
    iget-object v9, v0, Lcom/socure/docv/capturesdk/common/mapper/j;->a:Lcom/socure/docv/capturesdk/common/mapper/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCustomization()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Customization;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v8

    :goto_3
    iput-object v0, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->c:Ljava/lang/Object;

    iput-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->d:Ljava/lang/Object;

    iput v7, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->g:I

    invoke-virtual {v9, v10, v3}, Lcom/socure/docv/capturesdk/common/mapper/f;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v33, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v2

    move-object/from16 v2, v33

    .line 7
    :goto_4
    check-cast v2, Lcom/socure/docv/capturesdk/models/CustomizationModel;

    .line 12
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/mapper/j;->b:Lcom/socure/docv/capturesdk/common/mapper/g;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getErrorLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabels;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_5
    iput-object v5, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->d:Ljava/lang/Object;

    iput v6, v3, Lcom/socure/docv/capturesdk/common/mapper/i;->g:I

    invoke-virtual {v0, v9, v3}, Lcom/socure/docv/capturesdk/common/mapper/g;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_6
    return-object v4

    :cond_8
    move-object v11, v2

    move-object v3, v5

    move-object v4, v7

    move-object v2, v0

    goto :goto_1

    .line 13
    :goto_7
    move-object v12, v2

    check-cast v12, Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;

    .line 19
    new-instance v13, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;

    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getPleaseWait()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v8

    :goto_8
    const-string v1, ""

    if-nez v0, :cond_a

    move-object v14, v1

    goto :goto_9

    :cond_a
    move-object v14, v0

    :goto_9
    if-eqz v3, :cond_b

    .line 21
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getInitialisingSDK()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_b
    move-object v0, v8

    :goto_a
    if-nez v0, :cond_c

    move-object v15, v1

    goto :goto_b

    :cond_c
    move-object v15, v0

    :goto_b
    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getSelectCheckBox()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_d
    move-object v0, v8

    :goto_c
    if-nez v0, :cond_e

    move-object/from16 v16, v1

    goto :goto_d

    :cond_e
    move-object/from16 v16, v0

    :goto_d
    if-eqz v3, :cond_f

    .line 23
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getUnselectCheckBox()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v8

    :goto_e
    if-nez v0, :cond_10

    move-object/from16 v17, v1

    goto :goto_f

    :cond_10
    move-object/from16 v17, v0

    :goto_f
    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getBackButtonContinueDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object v0, v8

    :goto_10
    if-nez v0, :cond_12

    move-object/from16 v18, v1

    goto :goto_11

    :cond_12
    move-object/from16 v18, v0

    :goto_11
    if-eqz v3, :cond_13

    .line 25
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getCloseButtonContinueDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object v0, v8

    :goto_12
    if-nez v0, :cond_14

    move-object/from16 v19, v1

    goto :goto_13

    :cond_14
    move-object/from16 v19, v0

    :goto_13
    if-eqz v3, :cond_15

    .line 26
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getHelpButtonContinueDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v8

    :goto_14
    if-nez v0, :cond_16

    move-object/from16 v20, v1

    goto :goto_15

    :cond_16
    move-object/from16 v20, v0

    :goto_15
    if-eqz v3, :cond_17

    .line 27
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getNativeLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeLabels;->getManualButtonContinueDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v8

    :goto_16
    if-nez v0, :cond_18

    move-object/from16 v21, v1

    goto :goto_17

    :cond_18
    move-object/from16 v21, v0

    .line 28
    :goto_17
    invoke-direct/range {v13 .. v21}, Lcom/socure/docv/capturesdk/models/NativeLabelsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;

    if-eqz v3, :cond_19

    .line 39
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getPoweredBy()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    move-object v2, v8

    :goto_18
    if-nez v2, :cond_1a

    move-object v2, v1

    :cond_1a
    if-eqz v3, :cond_1b

    .line 40
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getOrientationCheck()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1b
    move-object v5, v8

    :goto_19
    if-nez v5, :cond_1c

    move-object v5, v1

    :cond_1c
    if-eqz v3, :cond_1d

    .line 41
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getOrientationCheckV2()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_1d
    move-object v6, v8

    :goto_1a
    if-nez v6, :cond_1e

    move-object v6, v1

    :cond_1e
    if-eqz v3, :cond_1f

    .line 42
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getCommonLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/CommonLabels;->getBackPressWarning()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_1f
    move-object v7, v8

    :goto_1b
    if-nez v7, :cond_20

    move-object v7, v1

    .line 43
    :cond_20
    invoke-direct {v0, v2, v5, v6, v7}, Lcom/socure/docv/capturesdk/models/CommonLabelsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_21

    move-object v15, v1

    goto :goto_1c

    :cond_21
    move-object v15, v4

    .line 50
    :goto_1c
    new-instance v1, Lcom/socure/docv/capturesdk/models/EnvironmentModel;

    if-eqz v3, :cond_22

    .line 51
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->getId()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :cond_22
    move-object v2, v8

    :goto_1d
    if-eqz v3, :cond_23

    .line 52
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnvironment()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Environment;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_23
    move-object v4, v8

    .line 53
    :goto_1e
    invoke-direct {v1, v2, v4}, Lcom/socure/docv/capturesdk/models/EnvironmentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v3, :cond_24

    .line 57
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getLanguage()Ljava/lang/String;

    move-result-object v8

    :cond_24
    move-object/from16 v17, v8

    .line 58
    new-instance v18, Lcom/socure/docv/capturesdk/models/FlagModel;

    const/4 v2, 0x0

    if-eqz v3, :cond_25

    .line 59
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getDeviceRiskRunnable()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v19, v4

    goto :goto_1f

    :cond_25
    move/from16 v19, v2

    :goto_1f
    if-eqz v3, :cond_26

    .line 60
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getDisableNativeCapture()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_20

    :cond_26
    move/from16 v20, v2

    :goto_20
    if-eqz v3, :cond_27

    .line 61
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getDisableFrontendCameraChecks()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_21

    :cond_27
    move/from16 v21, v2

    :goto_21
    if-eqz v3, :cond_28

    .line 62
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableNativeCaptureV5()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v22, v4

    goto :goto_22

    :cond_28
    move/from16 v22, v2

    :goto_22
    if-eqz v3, :cond_29

    .line 63
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableSplashBodyWarning()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v23, v4

    goto :goto_23

    :cond_29
    move/from16 v23, v2

    :goto_23
    if-eqz v3, :cond_2a

    .line 64
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableCloseCaptureWindowButton()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v24, v4

    goto :goto_24

    :cond_2a
    move/from16 v24, v2

    :goto_24
    if-eqz v3, :cond_2b

    .line 65
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableGsaHeaderFooter()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v25, v4

    goto :goto_25

    :cond_2b
    move/from16 v25, v2

    :goto_25
    if-eqz v3, :cond_2c

    .line 66
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableRedirectOnTerminalError()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v26, v4

    goto :goto_26

    :cond_2c
    move/from16 v26, v2

    :goto_26
    if-eqz v3, :cond_2d

    .line 67
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableReducedManualTimeout()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v27, v4

    goto :goto_27

    :cond_2d
    move/from16 v27, v2

    :goto_27
    if-eqz v3, :cond_2e

    .line 68
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getManualCaptureTimeout()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v28, v4

    goto :goto_28

    :cond_2e
    move/from16 v28, v2

    :goto_28
    if-eqz v3, :cond_2f

    .line 69
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnablePassportSignatureCapture()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v29, v4

    goto :goto_29

    :cond_2f
    move/from16 v29, v2

    :goto_29
    if-eqz v3, :cond_30

    .line 70
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableExpandedCaptureAppCustomizations()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v30, v4

    goto :goto_2a

    :cond_30
    move/from16 v30, v2

    :goto_2a
    if-eqz v3, :cond_31

    .line 71
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getEnableExitRedirect()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v31, v4

    goto :goto_2b

    :cond_31
    move/from16 v31, v2

    :goto_2b
    if-eqz v3, :cond_32

    .line 72
    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/GlobalConfig;->getSelfieEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_32
    move/from16 v32, v2

    .line 73
    invoke-direct/range {v18 .. v32}, Lcom/socure/docv/capturesdk/models/FlagModel;-><init>(ZZZZZZZZZIZZZZ)V

    .line 74
    new-instance v9, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-object/from16 v16, v1

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v9 .. v18}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;-><init>(Ljava/lang/Integer;Lcom/socure/docv/capturesdk/models/CustomizationModel;Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;Lcom/socure/docv/capturesdk/models/CommonLabelsModel;Lcom/socure/docv/capturesdk/models/NativeLabelsModel;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/EnvironmentModel;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/FlagModel;)V

    return-object v9
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/mapper/h;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/j;->a(Lcom/socure/docv/capturesdk/common/mapper/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
