.class public final Lcom/socure/docv/capturesdk/common/mapper/q;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 2
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/mapper/s;->a:Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    .line 3
    iget-object v3, v0, Lcom/socure/docv/capturesdk/common/mapper/s;->b:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/socure/docv/capturesdk/common/mapper/s;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_3

    move-object v8, v7

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationText()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_5

    move-object v9, v7

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_7

    move-object v10, v7

    :cond_7
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneFront()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    move-object v11, v7

    :cond_9
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneFrontLowEndDevice()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_b

    move-object v12, v7

    :cond_b
    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getGreatNowCapture()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAlignFaceBox()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_f

    move-object v14, v7

    :cond_f
    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveCloser()Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_11

    move-object v15, v7

    :cond_11
    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getLookDirectly()Ljava/lang/String;

    move-result-object v16

    goto :goto_9

    :cond_12
    const/16 v16, 0x0

    :goto_9
    if-nez v16, :cond_13

    move-object/from16 v16, v7

    move-object/from16 v17, v16

    goto :goto_a

    :cond_13
    move-object/from16 v17, v7

    :goto_a
    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    .line 20
    new-instance v15, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    if-eqz v0, :cond_14

    .line 21
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_14
    const/16 v18, 0x0

    :goto_b
    if-nez v18, :cond_15

    move-object/from16 v5, v17

    goto :goto_c

    :cond_15
    move-object/from16 v5, v18

    :goto_c
    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    if-eqz v18, :cond_16

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getHoldPhoneFront()Ljava/lang/String;

    move-result-object v18

    goto :goto_d

    :cond_16
    const/16 v18, 0x0

    :goto_d
    move-object/from16 p1, v0

    if-nez v18, :cond_17

    move-object/from16 v0, v17

    goto :goto_e

    :cond_17
    move-object/from16 v0, v18

    :goto_e
    if-eqz p1, :cond_18

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsureTopHead()Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :cond_18
    const/16 v18, 0x0

    :goto_f
    move-object/from16 v19, v1

    if-nez v18, :cond_19

    move-object/from16 v1, v17

    goto :goto_10

    :cond_19
    move-object/from16 v1, v18

    :goto_10
    if-eqz p1, :cond_1a

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    if-eqz v18, :cond_1a

    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_1a
    const/16 v18, 0x0

    :goto_11
    move-object/from16 p2, v2

    if-nez v18, :cond_1b

    move-object/from16 v2, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, v18

    .line 25
    :goto_12
    invoke-direct {v15, v5, v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v20, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    if-eqz p1, :cond_1c

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1d

    move-object/from16 v21, v17

    goto :goto_14

    :cond_1d
    move-object/from16 v21, v0

    :goto_14
    if-eqz p1, :cond_1e

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getAlignFaceFrame()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1f

    move-object/from16 v22, v17

    goto :goto_16

    :cond_1f
    move-object/from16 v22, v0

    :goto_16
    if-eqz p1, :cond_20

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldDevice()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    if-nez v0, :cond_21

    move-object/from16 v23, v17

    goto :goto_18

    :cond_21
    move-object/from16 v23, v0

    :goto_18
    if-eqz p1, :cond_22

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getLookDirectly()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_23

    move-object/from16 v24, v17

    goto :goto_1a

    :cond_23
    move-object/from16 v24, v0

    :goto_1a
    if-eqz p1, :cond_24

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_25

    move-object/from16 v25, v17

    goto :goto_1c

    :cond_25
    move-object/from16 v25, v0

    :goto_1c
    if-eqz p1, :cond_26

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_27

    move-object/from16 v26, v17

    goto :goto_1e

    :cond_27
    move-object/from16 v26, v0

    .line 38
    :goto_1e
    invoke-direct/range {v20 .. v26}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_28

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    if-nez v0, :cond_29

    move-object/from16 v0, v17

    :cond_29
    if-eqz p1, :cond_2a

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_2a
    const/4 v1, 0x0

    :goto_20
    if-nez v1, :cond_2b

    move-object/from16 v18, v17

    goto :goto_21

    :cond_2b
    move-object/from16 v18, v1

    :goto_21
    if-eqz p1, :cond_2c

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    :goto_22
    if-nez v1, :cond_2d

    move-object/from16 v1, v17

    :cond_2d
    if-eqz p1, :cond_2e

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_2f

    move-object/from16 v2, v17

    :cond_2f
    if-eqz p1, :cond_30

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    :goto_24
    if-nez v5, :cond_31

    move-object/from16 v21, v17

    goto :goto_25

    :cond_31
    move-object/from16 v21, v5

    :goto_25
    if-eqz p1, :cond_32

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_32
    const/4 v5, 0x0

    :goto_26
    if-nez v5, :cond_33

    move-object/from16 v22, v17

    goto :goto_27

    :cond_33
    move-object/from16 v22, v5

    :goto_27
    if-eqz p1, :cond_34

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_34
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_35

    move-object/from16 v23, v17

    goto :goto_29

    :cond_35
    move-object/from16 v23, v5

    :goto_29
    if-eqz p1, :cond_36

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2a

    :cond_36
    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_37

    move-object/from16 v24, v17

    goto :goto_2b

    :cond_37
    move-object/from16 v24, v5

    :goto_2b
    if-eqz p1, :cond_38

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_38
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_39

    move-object/from16 v25, v17

    goto :goto_2d

    :cond_39
    move-object/from16 v25, v5

    :goto_2d
    if-eqz p1, :cond_3a

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2e

    :cond_3a
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_3b

    move-object/from16 v26, v17

    goto :goto_2f

    :cond_3b
    move-object/from16 v26, v5

    :goto_2f
    if-eqz p1, :cond_3c

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_3c
    const/4 v5, 0x0

    :goto_30
    if-nez v5, :cond_3d

    move-object/from16 v27, v17

    goto :goto_31

    :cond_3d
    move-object/from16 v27, v5

    .line 57
    :goto_31
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v28

    if-eqz p1, :cond_3e

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v5

    goto :goto_32

    :cond_3e
    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_3f

    move-object/from16 v29, v17

    goto :goto_33

    :cond_3f
    move-object/from16 v29, v5

    :goto_33
    if-eqz p1, :cond_40

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNoCardDetected()Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_40
    const/4 v5, 0x0

    :goto_34
    if-nez v5, :cond_41

    move-object/from16 v30, v17

    goto :goto_35

    :cond_41
    move-object/from16 v30, v5

    .line 60
    :goto_35
    new-instance v5, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    if-eqz p1, :cond_42

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v31

    if-eqz v31, :cond_42

    invoke-virtual/range {v31 .. v31}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v31

    goto :goto_36

    :cond_42
    const/16 v31, 0x0

    :goto_36
    move-object/from16 v32, v0

    if-nez v31, :cond_43

    move-object/from16 v0, v17

    goto :goto_37

    :cond_43
    move-object/from16 v0, v31

    :goto_37
    if-eqz p1, :cond_44

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v31

    if-eqz v31, :cond_44

    invoke-virtual/range {v31 .. v31}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v31

    goto :goto_38

    :cond_44
    const/16 v31, 0x0

    :goto_38
    move-object/from16 v33, v1

    if-nez v31, :cond_45

    move-object/from16 v1, v17

    goto :goto_39

    :cond_45
    move-object/from16 v1, v31

    :goto_39
    if-eqz p1, :cond_46

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v31

    if-eqz v31, :cond_46

    invoke-virtual/range {v31 .. v31}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v31

    goto :goto_3a

    :cond_46
    const/16 v31, 0x0

    :goto_3a
    move-object/from16 v34, v2

    if-nez v31, :cond_47

    move-object/from16 v2, v17

    goto :goto_3b

    :cond_47
    move-object/from16 v2, v31

    :goto_3b
    if-eqz p1, :cond_48

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v31

    if-eqz v31, :cond_48

    invoke-virtual/range {v31 .. v31}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v31

    goto :goto_3c

    :cond_48
    const/16 v31, 0x0

    :goto_3c
    move-object/from16 v35, v3

    if-nez v31, :cond_49

    move-object/from16 v3, v17

    goto :goto_3d

    :cond_49
    move-object/from16 v3, v31

    .line 65
    :goto_3d
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    if-eqz p1, :cond_4a

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_4a
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_4b

    move-object/from16 v1, v17

    :cond_4b
    if-eqz p1, :cond_4c

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v2

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_4c
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_4d

    move-object/from16 v2, v17

    :cond_4d
    if-eqz p1, :cond_4e

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_4e
    const/4 v3, 0x0

    :goto_40
    if-nez v3, :cond_4f

    move-object/from16 v3, v17

    :cond_4f
    if-eqz p1, :cond_50

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v31

    if-eqz v31, :cond_50

    invoke-virtual/range {v31 .. v31}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v31

    goto :goto_41

    :cond_50
    const/16 v31, 0x0

    :goto_41
    move-object/from16 v36, v4

    if-nez v31, :cond_51

    move-object/from16 v4, v17

    goto :goto_42

    :cond_51
    move-object/from16 v4, v31

    .line 76
    :goto_42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_43

    :cond_52
    move v1, v2

    .line 83
    :goto_43
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_44

    :cond_53
    move v3, v2

    :goto_44
    if-eqz p1, :cond_54

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdTooClose()Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    :cond_54
    const/4 v4, 0x0

    :goto_45
    if-nez v4, :cond_55

    move-object/from16 v4, v17

    :cond_55
    if-eqz p1, :cond_56

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v31

    goto :goto_46

    :cond_56
    const/16 v31, 0x0

    :goto_46
    if-nez v31, :cond_57

    move-object/from16 v31, v17

    :cond_57
    if-eqz p1, :cond_58

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v37

    goto :goto_47

    :cond_58
    const/16 v37, 0x0

    :goto_47
    if-nez v37, :cond_59

    move-object/from16 v37, v17

    :cond_59
    if-eqz p1, :cond_5a

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v38

    goto :goto_48

    :cond_5a
    const/16 v38, 0x0

    :goto_48
    if-nez v38, :cond_5b

    move-object/from16 v38, v17

    :cond_5b
    if-eqz p1, :cond_5c

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v39

    goto :goto_49

    :cond_5c
    const/16 v39, 0x0

    :goto_49
    if-nez v39, :cond_5d

    move-object/from16 v39, v17

    :cond_5d
    if-eqz p1, :cond_5e

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v40

    goto :goto_4a

    :cond_5e
    const/16 v40, 0x0

    :goto_4a
    if-nez v40, :cond_5f

    move-object/from16 v40, v17

    :cond_5f
    if-eqz p1, :cond_60

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdealFace()Ljava/lang/String;

    move-result-object v41

    goto :goto_4b

    :cond_60
    const/16 v41, 0x0

    :goto_4b
    if-nez v41, :cond_61

    move-object/from16 v41, v17

    :cond_61
    if-eqz p1, :cond_62

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFaceTooClose()Ljava/lang/String;

    move-result-object v42

    goto :goto_4c

    :cond_62
    const/16 v42, 0x0

    :goto_4c
    if-nez v42, :cond_63

    move-object/from16 v42, v17

    :cond_63
    if-eqz p1, :cond_64

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFaceMustBeVisible()Ljava/lang/String;

    move-result-object v43

    goto :goto_4d

    :cond_64
    const/16 v43, 0x0

    :goto_4d
    if-nez v43, :cond_65

    move-object/from16 v43, v17

    :cond_65
    if-eqz p1, :cond_66

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdjustLighting()Ljava/lang/String;

    move-result-object v44

    goto :goto_4e

    :cond_66
    const/16 v44, 0x0

    :goto_4e
    if-nez v44, :cond_67

    move-object/from16 v44, v17

    :cond_67
    if-eqz p1, :cond_68

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v45

    goto :goto_4f

    :cond_68
    const/16 v45, 0x0

    :goto_4f
    if-nez v45, :cond_69

    move-object/from16 v46, v17

    goto :goto_50

    :cond_69
    move-object/from16 v46, v45

    :goto_50
    if-eqz p1, :cond_6a

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v45

    goto :goto_51

    :cond_6a
    const/16 v45, 0x0

    :goto_51
    if-nez v45, :cond_6b

    move-object/from16 v47, v17

    goto :goto_52

    :cond_6b
    move-object/from16 v47, v45

    :goto_52
    if-eqz p1, :cond_6c

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v45

    goto :goto_53

    :cond_6c
    const/16 v45, 0x0

    :goto_53
    if-nez v45, :cond_6d

    move-object/from16 v48, v17

    goto :goto_54

    :cond_6d
    move-object/from16 v48, v45

    :goto_54
    if-eqz p1, :cond_6e

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v45

    goto :goto_55

    :cond_6e
    const/16 v45, 0x0

    :goto_55
    if-nez v45, :cond_6f

    move-object/from16 v49, v17

    goto :goto_56

    :cond_6f
    move-object/from16 v49, v45

    :goto_56
    if-eqz p1, :cond_70

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveAreaError()Ljava/lang/String;

    move-result-object v45

    goto :goto_57

    :cond_70
    const/16 v45, 0x0

    :goto_57
    if-nez v45, :cond_71

    move-object/from16 v50, v17

    goto :goto_58

    :cond_71
    move-object/from16 v50, v45

    .line 100
    :goto_58
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getPrimaryImageConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;

    move-result-object v17

    const-string v45, "jpeg"

    if-eqz v17, :cond_72

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;->getFormat()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_73

    :cond_72
    invoke-static/range {v45 .. v45}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_73
    move-object/from16 v51, v17

    .line 101
    new-instance v52, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 102
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_74

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v17, :cond_74

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move/from16 v53, v17

    goto :goto_59

    :cond_74
    move/from16 v53, v2

    .line 103
    :goto_59
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_75

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNumFrames()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_75

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v54, v17

    goto :goto_5a

    :cond_75
    move/from16 v54, v2

    .line 104
    :goto_5a
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_76

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getFramePeriodMs()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_76

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v55, v17

    goto :goto_5b

    :cond_76
    move/from16 v55, v2

    .line 105
    :goto_5b
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_77

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxDimension()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_77

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v56, v17

    goto :goto_5c

    :cond_77
    move/from16 v56, v2

    .line 106
    :goto_5c
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_78

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getAllowedFormats()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_79

    :cond_78
    invoke-static/range {v45 .. v45}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    :cond_79
    move-object/from16 v57, v17

    .line 107
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v17

    if-eqz v17, :cond_7a

    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxTotalUploadSize()Ljava/lang/Integer;

    move-result-object v17

    if-eqz v17, :cond_7a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_7a
    move/from16 v58, v2

    .line 108
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNonces()Ljava/util/List;

    move-result-object v2

    goto :goto_5d

    :cond_7b
    const/4 v2, 0x0

    :goto_5d
    if-nez v2, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_7c
    move-object/from16 v59, v2

    .line 109
    invoke-virtual/range {v19 .. v19}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getImageQuality()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5e

    :cond_7d
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5e
    move/from16 v60, v2

    .line 110
    invoke-direct/range {v52 .. v60}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    .line 111
    const-string v45, ""

    move-object/from16 v2, v34

    move/from16 v34, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v36

    move-object/from16 v36, v31

    move-object/from16 v31, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v32

    move-object/from16 v19, v33

    move-object/from16 v32, v0

    move/from16 v33, v1

    invoke-direct/range {v2 .. v52}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-object v2
.end method
