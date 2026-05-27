.class public final Lcom/socure/docv/capturesdk/common/mapper/k;
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
    .locals 63

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

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmationText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_7

    move-object v9, v6

    :cond_7
    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getFlipIdBarcode()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_9

    move-object v10, v6

    :cond_9
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdLookingGood()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_b

    move-object v11, v6

    :cond_b
    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMakeSureBarcode()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_d

    move-object v12, v6

    :cond_d
    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveIdCloser()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_f

    move-object v13, v6

    :cond_f
    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdjustLighting()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_11

    move-object v14, v6

    :cond_11
    if-eqz v0, :cond_12

    .line 19
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepIdFlat()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_13

    move-object v15, v6

    :cond_13
    if-eqz v0, :cond_14

    .line 20
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPositionBack()Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    if-nez v16, :cond_15

    move-object/from16 v16, v6

    :cond_15
    if-eqz v0, :cond_16

    .line 21
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getEnsureIdFocus()Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    :goto_b
    if-nez v17, :cond_17

    move-object/from16 v17, v6

    :cond_17
    if-eqz v0, :cond_18

    .line 22
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v18

    goto :goto_c

    :cond_18
    const/16 v18, 0x0

    .line 23
    :goto_c
    new-instance v19, Lcom/socure/docv/capturesdk/models/BackModuleModel$NativeMessages;

    if-eqz v18, :cond_19

    .line 24
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :cond_19
    const/16 v20, 0x0

    :goto_d
    if-nez v20, :cond_1a

    move-object/from16 v20, v6

    :cond_1a
    if-eqz v18, :cond_1b

    .line 25
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getFlipYourId()Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    :goto_e
    if-nez v21, :cond_1c

    move-object/from16 v21, v6

    :cond_1c
    if-eqz v18, :cond_1d

    .line 26
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getPositionPhoneId()Ljava/lang/String;

    move-result-object v22

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    :goto_f
    if-nez v22, :cond_1e

    move-object/from16 v22, v6

    :cond_1e
    if-eqz v18, :cond_1f

    .line 27
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsureBarcode()Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :cond_1f
    const/16 v23, 0x0

    :goto_10
    if-nez v23, :cond_20

    move-object/from16 v23, v6

    :cond_20
    if-eqz v18, :cond_21

    .line 28
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_21
    const/16 v18, 0x0

    :goto_11
    if-nez v18, :cond_22

    move-object/from16 v24, v6

    goto :goto_12

    :cond_22
    move-object/from16 v24, v18

    .line 29
    :goto_12
    invoke-direct/range {v19 .. v24}, Lcom/socure/docv/capturesdk/models/BackModuleModel$NativeMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v18

    goto :goto_13

    :cond_23
    const/16 v18, 0x0

    .line 31
    :goto_13
    new-instance v20, Lcom/socure/docv/capturesdk/models/BackModuleModel$HelpMessages;

    if-eqz v18, :cond_24

    .line 32
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    :cond_24
    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_25

    move-object/from16 v21, v6

    :cond_25
    if-eqz v18, :cond_26

    .line 33
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFlipYourId()Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :cond_26
    const/16 v22, 0x0

    :goto_15
    if-nez v22, :cond_27

    move-object/from16 v22, v6

    :cond_27
    if-eqz v18, :cond_28

    .line 34
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldPhoneOverId()Ljava/lang/String;

    move-result-object v23

    goto :goto_16

    :cond_28
    const/16 v23, 0x0

    :goto_16
    if-nez v23, :cond_29

    move-object/from16 v23, v6

    :cond_29
    if-eqz v18, :cond_2a

    .line 35
    invoke-virtual/range {v18 .. v18}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFocusCameraId()Ljava/lang/String;

    move-result-object v18

    goto :goto_17

    :cond_2a
    const/16 v18, 0x0

    :goto_17
    if-nez v18, :cond_2b

    move-object/from16 v24, v6

    goto :goto_18

    :cond_2b
    move-object/from16 v24, v18

    :goto_18
    if-eqz v0, :cond_2c

    .line 36
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v18

    goto :goto_19

    :cond_2c
    const/16 v18, 0x0

    :goto_19
    if-nez v18, :cond_2d

    move-object/from16 v25, v6

    goto :goto_1a

    :cond_2d
    move-object/from16 v25, v18

    .line 37
    :goto_1a
    invoke-direct/range {v20 .. v25}, Lcom/socure/docv/capturesdk/models/BackModuleModel$HelpMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v20

    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v20

    goto :goto_1b

    :cond_2e
    const/16 v20, 0x0

    :goto_1b
    if-nez v20, :cond_2f

    move-object/from16 v20, v6

    :cond_2f
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v21

    goto :goto_1c

    :cond_30
    const/16 v21, 0x0

    :goto_1c
    if-nez v21, :cond_31

    move-object/from16 v22, v6

    goto :goto_1d

    :cond_31
    move-object/from16 v22, v21

    :goto_1d
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v21

    goto :goto_1e

    :cond_32
    const/16 v21, 0x0

    :goto_1e
    if-nez v21, :cond_33

    move-object/from16 v23, v6

    goto :goto_1f

    :cond_33
    move-object/from16 v23, v21

    :goto_1f
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v21

    goto :goto_20

    :cond_34
    const/16 v21, 0x0

    :goto_20
    if-nez v21, :cond_35

    move-object/from16 v24, v6

    goto :goto_21

    :cond_35
    move-object/from16 v24, v21

    :goto_21
    if-eqz v0, :cond_36

    .line 42
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v21

    goto :goto_22

    :cond_36
    const/16 v21, 0x0

    :goto_22
    if-nez v21, :cond_37

    move-object/from16 v25, v6

    goto :goto_23

    :cond_37
    move-object/from16 v25, v21

    :goto_23
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v21

    goto :goto_24

    :cond_38
    const/16 v21, 0x0

    :goto_24
    if-nez v21, :cond_39

    move-object/from16 v26, v6

    goto :goto_25

    :cond_39
    move-object/from16 v26, v21

    :goto_25
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v21

    goto :goto_26

    :cond_3a
    const/16 v21, 0x0

    :goto_26
    if-nez v21, :cond_3b

    move-object/from16 v27, v6

    goto :goto_27

    :cond_3b
    move-object/from16 v27, v21

    :goto_27
    if-eqz v0, :cond_3c

    .line 45
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v21

    goto :goto_28

    :cond_3c
    const/16 v21, 0x0

    :goto_28
    if-nez v21, :cond_3d

    move-object/from16 v28, v6

    goto :goto_29

    :cond_3d
    move-object/from16 v28, v21

    :goto_29
    if-eqz v0, :cond_3e

    .line 46
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v21

    goto :goto_2a

    :cond_3e
    const/16 v21, 0x0

    :goto_2a
    if-nez v21, :cond_3f

    move-object/from16 v29, v6

    goto :goto_2b

    :cond_3f
    move-object/from16 v29, v21

    :goto_2b
    if-eqz v0, :cond_40

    .line 47
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v21

    goto :goto_2c

    :cond_40
    const/16 v21, 0x0

    :goto_2c
    if-nez v21, :cond_41

    move-object/from16 v30, v6

    goto :goto_2d

    :cond_41
    move-object/from16 v30, v21

    :goto_2d
    if-eqz v0, :cond_42

    .line 48
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_2e

    :cond_42
    const/16 v21, 0x0

    :goto_2e
    if-nez v21, :cond_43

    move-object/from16 v31, v6

    goto :goto_2f

    :cond_43
    move-object/from16 v31, v21

    :goto_2f
    if-eqz v0, :cond_44

    .line 49
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_30

    :cond_44
    const/16 v21, 0x0

    :goto_30
    if-nez v21, :cond_45

    move-object/from16 v32, v6

    goto :goto_31

    :cond_45
    move-object/from16 v32, v21

    :goto_31
    if-eqz v0, :cond_46

    .line 50
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_32

    :cond_46
    const/16 v21, 0x0

    :goto_32
    if-nez v21, :cond_47

    move-object/from16 v33, v6

    goto :goto_33

    :cond_47
    move-object/from16 v33, v21

    :goto_33
    if-eqz v0, :cond_48

    .line 51
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v21

    goto :goto_34

    :cond_48
    const/16 v21, 0x0

    :goto_34
    if-nez v21, :cond_49

    move-object/from16 v34, v6

    goto :goto_35

    :cond_49
    move-object/from16 v34, v21

    .line 52
    :goto_35
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v36

    if-eqz v0, :cond_4a

    .line 53
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v21

    goto :goto_36

    :cond_4a
    const/16 v21, 0x0

    :goto_36
    if-nez v21, :cond_4b

    move-object/from16 v37, v6

    goto :goto_37

    :cond_4b
    move-object/from16 v37, v21

    :goto_37
    if-eqz v0, :cond_4c

    .line 54
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v21

    goto :goto_38

    :cond_4c
    const/16 v21, 0x0

    .line 55
    :goto_38
    new-instance v2, Lcom/socure/docv/capturesdk/models/BackModuleModel$PreviewMessages;

    if-eqz v21, :cond_4d

    .line 56
    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v35

    goto :goto_39

    :cond_4d
    const/16 v35, 0x0

    :goto_39
    move-object/from16 p1, v0

    if-nez v35, :cond_4e

    move-object v0, v6

    goto :goto_3a

    :cond_4e
    move-object/from16 v0, v35

    :goto_3a
    if-eqz v21, :cond_4f

    .line 57
    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v35

    goto :goto_3b

    :cond_4f
    const/16 v35, 0x0

    :goto_3b
    move-object/from16 v38, v1

    if-nez v35, :cond_50

    move-object v1, v6

    goto :goto_3c

    :cond_50
    move-object/from16 v1, v35

    :goto_3c
    if-eqz v21, :cond_51

    .line 58
    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v35

    goto :goto_3d

    :cond_51
    const/16 v35, 0x0

    :goto_3d
    move-object/from16 v39, v3

    if-nez v35, :cond_52

    move-object v3, v6

    goto :goto_3e

    :cond_52
    move-object/from16 v3, v35

    :goto_3e
    if-eqz v21, :cond_53

    .line 59
    invoke-virtual/range {v21 .. v21}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v21

    goto :goto_3f

    :cond_53
    const/16 v21, 0x0

    :goto_3f
    move-object/from16 v35, v4

    if-nez v21, :cond_54

    move-object v4, v6

    goto :goto_40

    :cond_54
    move-object/from16 v4, v21

    .line 60
    :goto_40
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/socure/docv/capturesdk/models/BackModuleModel$PreviewMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_55

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v0

    goto :goto_41

    :cond_55
    const/4 v0, 0x0

    .line 62
    :goto_41
    new-instance v1, Lcom/socure/docv/capturesdk/models/BackModuleModel$SubmitButtonMessages;

    if-eqz v0, :cond_56

    .line 63
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_56
    const/4 v3, 0x0

    :goto_42
    if-nez v3, :cond_57

    move-object v3, v6

    :cond_57
    if-eqz v0, :cond_58

    .line 64
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_58
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_59

    move-object v4, v6

    :cond_59
    if-eqz v0, :cond_5a

    .line 65
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v21

    goto :goto_44

    :cond_5a
    const/16 v21, 0x0

    :goto_44
    move-object/from16 p2, v0

    if-nez v21, :cond_5b

    move-object v0, v6

    goto :goto_45

    :cond_5b
    move-object/from16 v0, v21

    :goto_45
    if-eqz p2, :cond_5c

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v21

    goto :goto_46

    :cond_5c
    const/16 v21, 0x0

    :goto_46
    move-object/from16 p2, v2

    if-nez v21, :cond_5d

    move-object v2, v6

    goto :goto_47

    :cond_5d
    move-object/from16 v2, v21

    .line 67
    :goto_47
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/socure/docv/capturesdk/models/BackModuleModel$SubmitButtonMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5e

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v0

    goto :goto_48

    :cond_5e
    const/4 v0, 0x0

    :goto_48
    if-nez v0, :cond_5f

    move-object/from16 v50, v6

    goto :goto_49

    :cond_5f
    move-object/from16 v50, v0

    :goto_49
    if-eqz p1, :cond_60

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_60
    const/4 v0, 0x0

    :goto_4a
    if-nez v0, :cond_61

    move-object/from16 v47, v6

    goto :goto_4b

    :cond_61
    move-object/from16 v47, v0

    :goto_4b
    if-eqz p1, :cond_62

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_62
    const/4 v0, 0x0

    :goto_4c
    if-nez v0, :cond_63

    move-object/from16 v46, v6

    goto :goto_4d

    :cond_63
    move-object/from16 v46, v0

    :goto_4d
    if-eqz p1, :cond_64

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e

    :cond_64
    const/4 v0, 0x0

    :goto_4e
    if-nez v0, :cond_65

    move-object/from16 v48, v6

    goto :goto_4f

    :cond_65
    move-object/from16 v48, v0

    :goto_4f
    if-eqz p1, :cond_66

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :cond_66
    const/4 v0, 0x0

    :goto_50
    if-nez v0, :cond_67

    move-object/from16 v49, v6

    goto :goto_51

    :cond_67
    move-object/from16 v49, v0

    :goto_51
    if-eqz p1, :cond_68

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNoCardDetected()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_68
    const/4 v0, 0x0

    :goto_52
    if-nez v0, :cond_69

    move-object/from16 v44, v6

    goto :goto_53

    :cond_69
    move-object/from16 v44, v0

    :goto_53
    if-eqz p1, :cond_6a

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdTooClose()Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_6a
    const/4 v0, 0x0

    :goto_54
    if-nez v0, :cond_6b

    move-object/from16 v45, v6

    goto :goto_55

    :cond_6b
    move-object/from16 v45, v0

    :goto_55
    if-eqz p1, :cond_6c

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualPrimary()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_6c
    const/4 v0, 0x0

    :goto_56
    if-nez v0, :cond_6d

    move-object v0, v6

    :cond_6d
    if-eqz p1, :cond_6e

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualSecondary()Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_6e
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_6f

    move-object/from16 v21, v6

    goto :goto_58

    :cond_6f
    move-object/from16 v21, v2

    :goto_58
    if-eqz p1, :cond_70

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v2

    goto :goto_59

    :cond_70
    const/4 v2, 0x0

    :goto_59
    if-nez v2, :cond_71

    move-object/from16 v41, v6

    goto :goto_5a

    :cond_71
    move-object/from16 v41, v2

    :goto_5a
    if-eqz p1, :cond_72

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDarkImageError()Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_72
    const/4 v2, 0x0

    :goto_5b
    if-nez v2, :cond_73

    move-object v2, v6

    :cond_73
    if-eqz p1, :cond_74

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v3

    goto :goto_5c

    :cond_74
    const/4 v3, 0x0

    :goto_5c
    if-nez v3, :cond_75

    move-object/from16 v52, v6

    goto :goto_5d

    :cond_75
    move-object/from16 v52, v3

    :goto_5d
    if-eqz p1, :cond_76

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_76
    const/4 v3, 0x0

    :goto_5e
    if-nez v3, :cond_77

    goto :goto_5f

    :cond_77
    move-object v6, v3

    .line 82
    :goto_5f
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_78

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v42, v3

    goto :goto_60

    :cond_78
    move/from16 v42, v4

    .line 83
    :goto_60
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v43, v3

    goto :goto_61

    :cond_79
    move/from16 v43, v4

    .line 84
    :goto_61
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getPrimaryImageConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;

    move-result-object v3

    const-string v40, "jpeg"

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;->getFormat()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7b

    :cond_7a
    invoke-static/range {v40 .. v40}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7b
    move-object/from16 v53, v3

    .line 85
    new-instance v54, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 86
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_7c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v55, v3

    goto :goto_62

    :cond_7c
    move/from16 v55, v4

    .line 87
    :goto_62
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNumFrames()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v56, v3

    goto :goto_63

    :cond_7d
    move/from16 v56, v4

    .line 88
    :goto_63
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getFramePeriodMs()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v57, v3

    goto :goto_64

    :cond_7e
    move/from16 v57, v4

    .line 89
    :goto_64
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxDimension()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v58, v3

    goto :goto_65

    :cond_7f
    move/from16 v58, v4

    .line 90
    :goto_65
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getAllowedFormats()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_81

    :cond_80
    invoke-static/range {v40 .. v40}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_81
    move-object/from16 v59, v3

    .line 91
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxTotalUploadSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_82

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_82
    move/from16 v60, v4

    .line 92
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_83

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNonces()Ljava/util/List;

    move-result-object v3

    goto :goto_66

    :cond_83
    const/4 v3, 0x0

    :goto_66
    if-nez v3, :cond_84

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_84
    move-object/from16 v61, v3

    .line 93
    invoke-virtual/range {v38 .. v38}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getImageQuality()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_85

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_67

    :cond_85
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_67
    move/from16 v62, v3

    .line 94
    invoke-direct/range {v54 .. v62}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    move-object/from16 v38, v2

    .line 95
    new-instance v2, Lcom/socure/docv/capturesdk/models/BackModuleModel;

    const-string v51, ""

    move-object/from16 v40, v1

    move-object/from16 v4, v35

    move-object/from16 v3, v39

    move-object/from16 v39, p2

    move-object/from16 v35, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-direct/range {v2 .. v54}, Lcom/socure/docv/capturesdk/models/BackModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/BackModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/BackModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/BackModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/BackModuleModel$SubmitButtonMessages;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-object v2
.end method
