.class public final Lcom/socure/docv/capturesdk/common/mapper/o;
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
    .locals 64

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPlaceFlatAndHoldPassport()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepPassportFlat()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePassportCloser()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getEnsurePassportFocus()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPassportLookingGood()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getOpenPassportBook()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdjustLighting()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNativeMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;

    move-result-object v17

    goto :goto_b

    :cond_16
    const/16 v17, 0x0

    .line 22
    :goto_b
    new-instance v18, Lcom/socure/docv/capturesdk/models/PassportModuleModel$NativeMessages;

    if-eqz v17, :cond_17

    .line 23
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getTitle()Ljava/lang/String;

    move-result-object v19

    goto :goto_c

    :cond_17
    const/16 v19, 0x0

    :goto_c
    if-nez v19, :cond_18

    move-object/from16 v19, v6

    :cond_18
    if-eqz v17, :cond_19

    .line 24
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getOpenPassport()Ljava/lang/String;

    move-result-object v20

    goto :goto_d

    :cond_19
    const/16 v20, 0x0

    :goto_d
    if-nez v20, :cond_1a

    move-object/from16 v20, v6

    :cond_1a
    if-eqz v17, :cond_1b

    .line 25
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getPositionPhonePassport()Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    :goto_e
    if-nez v21, :cond_1c

    move-object/from16 v21, v6

    :cond_1c
    if-eqz v17, :cond_1d

    .line 26
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getEnsurePersonalInfo()Ljava/lang/String;

    move-result-object v22

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    :goto_f
    if-nez v22, :cond_1e

    move-object/from16 v22, v6

    :cond_1e
    if-eqz v17, :cond_1f

    .line 27
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/NativeMessages;->getClickCapture()Ljava/lang/String;

    move-result-object v17

    goto :goto_10

    :cond_1f
    const/16 v17, 0x0

    :goto_10
    if-nez v17, :cond_20

    move-object/from16 v23, v6

    goto :goto_11

    :cond_20
    move-object/from16 v23, v17

    .line 28
    :goto_11
    invoke-direct/range {v18 .. v23}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$NativeMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHelpMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;

    move-result-object v17

    goto :goto_12

    :cond_21
    const/16 v17, 0x0

    .line 30
    :goto_12
    new-instance v19, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;

    if-eqz v17, :cond_22

    .line 31
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :cond_22
    const/16 v20, 0x0

    :goto_13
    if-nez v20, :cond_23

    move-object/from16 v20, v6

    :cond_23
    if-eqz v17, :cond_24

    .line 32
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getOpenPassport()Ljava/lang/String;

    move-result-object v21

    goto :goto_14

    :cond_24
    const/16 v21, 0x0

    :goto_14
    if-nez v21, :cond_25

    move-object/from16 v21, v6

    :cond_25
    if-eqz v17, :cond_26

    .line 33
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getHoldPhoneOverPassport()Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :cond_26
    const/16 v22, 0x0

    :goto_15
    if-nez v22, :cond_27

    move-object/from16 v22, v6

    :cond_27
    if-eqz v17, :cond_28

    .line 34
    invoke-virtual/range {v17 .. v17}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/HelpMessages;->getFocusCameraPassport()Ljava/lang/String;

    move-result-object v17

    goto :goto_16

    :cond_28
    const/16 v17, 0x0

    :goto_16
    if-nez v17, :cond_29

    move-object/from16 v23, v6

    goto :goto_17

    :cond_29
    move-object/from16 v23, v17

    :goto_17
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v17

    goto :goto_18

    :cond_2a
    const/16 v17, 0x0

    :goto_18
    if-nez v17, :cond_2b

    move-object/from16 v24, v6

    goto :goto_19

    :cond_2b
    move-object/from16 v24, v17

    .line 36
    :goto_19
    invoke-direct/range {v19 .. v24}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v19

    if-eqz v0, :cond_2c

    .line 37
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v19

    goto :goto_1a

    :cond_2c
    const/16 v19, 0x0

    :goto_1a
    if-nez v19, :cond_2d

    move-object/from16 v19, v6

    :cond_2d
    if-eqz v0, :cond_2e

    .line 38
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v20

    goto :goto_1b

    :cond_2e
    const/16 v20, 0x0

    :goto_1b
    if-nez v20, :cond_2f

    move-object/from16 v22, v6

    goto :goto_1c

    :cond_2f
    move-object/from16 v22, v20

    :goto_1c
    if-eqz v0, :cond_30

    .line 39
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v20

    goto :goto_1d

    :cond_30
    const/16 v20, 0x0

    :goto_1d
    if-nez v20, :cond_31

    move-object/from16 v23, v6

    goto :goto_1e

    :cond_31
    move-object/from16 v23, v20

    :goto_1e
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v20

    goto :goto_1f

    :cond_32
    const/16 v20, 0x0

    :goto_1f
    if-nez v20, :cond_33

    move-object/from16 v24, v6

    goto :goto_20

    :cond_33
    move-object/from16 v24, v20

    :goto_20
    if-eqz v0, :cond_34

    .line 41
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v20

    goto :goto_21

    :cond_34
    const/16 v20, 0x0

    :goto_21
    if-nez v20, :cond_35

    move-object/from16 v25, v6

    goto :goto_22

    :cond_35
    move-object/from16 v25, v20

    :goto_22
    if-eqz v0, :cond_36

    .line 42
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v20

    goto :goto_23

    :cond_36
    const/16 v20, 0x0

    :goto_23
    if-nez v20, :cond_37

    move-object/from16 v26, v6

    goto :goto_24

    :cond_37
    move-object/from16 v26, v20

    :goto_24
    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v20

    goto :goto_25

    :cond_38
    const/16 v20, 0x0

    :goto_25
    if-nez v20, :cond_39

    move-object/from16 v27, v6

    goto :goto_26

    :cond_39
    move-object/from16 v27, v20

    :goto_26
    if-eqz v0, :cond_3a

    .line 44
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v20

    goto :goto_27

    :cond_3a
    const/16 v20, 0x0

    :goto_27
    if-nez v20, :cond_3b

    move-object/from16 v28, v6

    goto :goto_28

    :cond_3b
    move-object/from16 v28, v20

    :goto_28
    if-eqz v0, :cond_3c

    .line 45
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v20

    goto :goto_29

    :cond_3c
    const/16 v20, 0x0

    :goto_29
    if-nez v20, :cond_3d

    move-object/from16 v29, v6

    goto :goto_2a

    :cond_3d
    move-object/from16 v29, v20

    :goto_2a
    if-eqz v0, :cond_3e

    .line 46
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v20

    goto :goto_2b

    :cond_3e
    const/16 v20, 0x0

    :goto_2b
    if-nez v20, :cond_3f

    move-object/from16 v30, v6

    goto :goto_2c

    :cond_3f
    move-object/from16 v30, v20

    :goto_2c
    if-eqz v0, :cond_40

    .line 47
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_2d

    :cond_40
    const/16 v20, 0x0

    :goto_2d
    if-nez v20, :cond_41

    move-object/from16 v31, v6

    goto :goto_2e

    :cond_41
    move-object/from16 v31, v20

    :goto_2e
    if-eqz v0, :cond_42

    .line 48
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_2f

    :cond_42
    const/16 v20, 0x0

    :goto_2f
    if-nez v20, :cond_43

    move-object/from16 v32, v6

    goto :goto_30

    :cond_43
    move-object/from16 v32, v20

    :goto_30
    if-eqz v0, :cond_44

    .line 49
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v20

    goto :goto_31

    :cond_44
    const/16 v20, 0x0

    :goto_31
    if-nez v20, :cond_45

    move-object/from16 v33, v6

    goto :goto_32

    :cond_45
    move-object/from16 v33, v20

    :goto_32
    if-eqz v0, :cond_46

    .line 50
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v20

    goto :goto_33

    :cond_46
    const/16 v20, 0x0

    :goto_33
    if-nez v20, :cond_47

    move-object/from16 v34, v6

    goto :goto_34

    :cond_47
    move-object/from16 v34, v20

    .line 51
    :goto_34
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v35

    if-eqz v0, :cond_48

    .line 52
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v20

    goto :goto_35

    :cond_48
    const/16 v20, 0x0

    :goto_35
    if-nez v20, :cond_49

    move-object/from16 v36, v6

    goto :goto_36

    :cond_49
    move-object/from16 v36, v20

    :goto_36
    if-eqz v0, :cond_4a

    .line 53
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v20

    goto :goto_37

    :cond_4a
    const/16 v20, 0x0

    .line 54
    :goto_37
    new-instance v2, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;

    if-eqz v20, :cond_4b

    .line 55
    invoke-virtual/range {v20 .. v20}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v21

    goto :goto_38

    :cond_4b
    const/16 v21, 0x0

    :goto_38
    move-object/from16 p1, v0

    if-nez v21, :cond_4c

    move-object v0, v6

    goto :goto_39

    :cond_4c
    move-object/from16 v0, v21

    :goto_39
    if-eqz v20, :cond_4d

    .line 56
    invoke-virtual/range {v20 .. v20}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v21

    goto :goto_3a

    :cond_4d
    const/16 v21, 0x0

    :goto_3a
    move-object/from16 v37, v1

    if-nez v21, :cond_4e

    move-object v1, v6

    goto :goto_3b

    :cond_4e
    move-object/from16 v1, v21

    :goto_3b
    if-eqz v20, :cond_4f

    .line 57
    invoke-virtual/range {v20 .. v20}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v21

    goto :goto_3c

    :cond_4f
    const/16 v21, 0x0

    :goto_3c
    move-object/from16 v38, v3

    if-nez v21, :cond_50

    move-object v3, v6

    goto :goto_3d

    :cond_50
    move-object/from16 v3, v21

    :goto_3d
    if-eqz v20, :cond_51

    .line 58
    invoke-virtual/range {v20 .. v20}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v20

    goto :goto_3e

    :cond_51
    const/16 v20, 0x0

    :goto_3e
    move-object/from16 v21, v4

    if-nez v20, :cond_52

    move-object v4, v6

    goto :goto_3f

    :cond_52
    move-object/from16 v4, v20

    .line 59
    :goto_3f
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_53

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v0

    goto :goto_40

    :cond_53
    const/4 v0, 0x0

    .line 61
    :goto_40
    new-instance v1, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;

    if-eqz v0, :cond_54

    .line 62
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v3

    goto :goto_41

    :cond_54
    const/4 v3, 0x0

    :goto_41
    if-nez v3, :cond_55

    move-object v3, v6

    :cond_55
    if-eqz v0, :cond_56

    .line 63
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    :cond_56
    const/4 v4, 0x0

    :goto_42
    if-nez v4, :cond_57

    move-object v4, v6

    :cond_57
    if-eqz v0, :cond_58

    .line 64
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v20

    goto :goto_43

    :cond_58
    const/16 v20, 0x0

    :goto_43
    move-object/from16 p2, v0

    if-nez v20, :cond_59

    move-object v0, v6

    goto :goto_44

    :cond_59
    move-object/from16 v0, v20

    :goto_44
    if-eqz p2, :cond_5a

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v20

    goto :goto_45

    :cond_5a
    const/16 v20, 0x0

    :goto_45
    move-object/from16 p2, v2

    if-nez v20, :cond_5b

    move-object v2, v6

    goto :goto_46

    :cond_5b
    move-object/from16 v2, v20

    .line 66
    :goto_46
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5c

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v0

    goto :goto_47

    :cond_5c
    const/4 v0, 0x0

    :goto_47
    if-nez v0, :cond_5d

    move-object/from16 v48, v6

    goto :goto_48

    :cond_5d
    move-object/from16 v48, v0

    :goto_48
    if-eqz p1, :cond_5e

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v0

    goto :goto_49

    :cond_5e
    const/4 v0, 0x0

    :goto_49
    if-nez v0, :cond_5f

    move-object/from16 v45, v6

    goto :goto_4a

    :cond_5f
    move-object/from16 v45, v0

    :goto_4a
    if-eqz p1, :cond_60

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_60
    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_61

    move-object/from16 v44, v6

    goto :goto_4c

    :cond_61
    move-object/from16 v44, v0

    :goto_4c
    if-eqz p1, :cond_62

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :cond_62
    const/4 v0, 0x0

    :goto_4d
    if-nez v0, :cond_63

    move-object/from16 v46, v6

    goto :goto_4e

    :cond_63
    move-object/from16 v46, v0

    :goto_4e
    if-eqz p1, :cond_64

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_64
    const/4 v0, 0x0

    :goto_4f
    if-nez v0, :cond_65

    move-object/from16 v47, v6

    goto :goto_50

    :cond_65
    move-object/from16 v47, v0

    :goto_50
    if-eqz p1, :cond_66

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualPrimary()Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    :cond_66
    const/4 v0, 0x0

    :goto_51
    if-nez v0, :cond_67

    move-object/from16 v20, v6

    goto :goto_52

    :cond_67
    move-object/from16 v20, v0

    :goto_52
    if-eqz p1, :cond_68

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualSecondary()Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    :cond_68
    const/4 v0, 0x0

    :goto_53
    if-nez v0, :cond_69

    move-object v0, v6

    :cond_69
    if-eqz p1, :cond_6a

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_6a
    const/4 v2, 0x0

    :goto_54
    if-nez v2, :cond_6b

    move-object/from16 v39, v6

    goto :goto_55

    :cond_6b
    move-object/from16 v39, v2

    :goto_55
    if-eqz p1, :cond_6c

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getIdLookingGood()Ljava/lang/String;

    move-result-object v2

    goto :goto_56

    :cond_6c
    const/4 v2, 0x0

    :goto_56
    if-nez v2, :cond_6d

    move-object/from16 v49, v6

    goto :goto_57

    :cond_6d
    move-object/from16 v49, v2

    :goto_57
    if-eqz p1, :cond_6e

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNoPassportDetected()Ljava/lang/String;

    move-result-object v2

    goto :goto_58

    :cond_6e
    const/4 v2, 0x0

    :goto_58
    if-nez v2, :cond_6f

    move-object/from16 v42, v6

    goto :goto_59

    :cond_6f
    move-object/from16 v42, v2

    :goto_59
    if-eqz p1, :cond_70

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTooClose()Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    :cond_70
    const/4 v2, 0x0

    :goto_5a
    if-nez v2, :cond_71

    move-object/from16 v43, v6

    goto :goto_5b

    :cond_71
    move-object/from16 v43, v2

    :goto_5b
    if-eqz p1, :cond_72

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_72
    const/4 v2, 0x0

    :goto_5c
    if-nez v2, :cond_73

    move-object/from16 v52, v6

    goto :goto_5d

    :cond_73
    move-object/from16 v52, v2

    :goto_5d
    if-eqz p1, :cond_74

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_74
    const/4 v2, 0x0

    :goto_5e
    if-nez v2, :cond_75

    move-object/from16 v51, v6

    goto :goto_5f

    :cond_75
    move-object/from16 v51, v2

    :goto_5f
    if-eqz p1, :cond_76

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDarkImageError()Ljava/lang/String;

    move-result-object v2

    goto :goto_60

    :cond_76
    const/4 v2, 0x0

    :goto_60
    if-nez v2, :cond_77

    move-object/from16 v53, v6

    goto :goto_61

    :cond_77
    move-object/from16 v53, v2

    .line 82
    :goto_61
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_78

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v40, v2

    goto :goto_62

    :cond_78
    move/from16 v40, v3

    .line 83
    :goto_62
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v41, v2

    goto :goto_63

    :cond_79
    move/from16 v41, v3

    :goto_63
    if-eqz p1, :cond_7a

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAlignDocument()Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    :cond_7a
    const/4 v2, 0x0

    :goto_64
    if-nez v2, :cond_7b

    goto :goto_65

    :cond_7b
    move-object v6, v2

    .line 85
    :goto_65
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getPrimaryImageConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;

    move-result-object v2

    const-string v4, "jpeg"

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;->getFormat()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7d

    :cond_7c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7d
    move-object/from16 v54, v2

    .line 86
    new-instance v55, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 87
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v56, v2

    goto :goto_66

    :cond_7e
    move/from16 v56, v3

    .line 88
    :goto_66
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNumFrames()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v57, v2

    goto :goto_67

    :cond_7f
    move/from16 v57, v3

    .line 89
    :goto_67
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getFramePeriodMs()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_80

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v58, v2

    goto :goto_68

    :cond_80
    move/from16 v58, v3

    .line 90
    :goto_68
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxDimension()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_81

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v59, v2

    goto :goto_69

    :cond_81
    move/from16 v59, v3

    .line 91
    :goto_69
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_82

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getAllowedFormats()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_83

    :cond_82
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_83
    move-object/from16 v60, v2

    .line 92
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxTotalUploadSize()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_84
    move/from16 v61, v3

    .line 93
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNonces()Ljava/util/List;

    move-result-object v2

    goto :goto_6a

    :cond_85
    const/4 v2, 0x0

    :goto_6a
    if-nez v2, :cond_86

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_86
    move-object/from16 v62, v2

    .line 94
    invoke-virtual/range {v37 .. v37}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getImageQuality()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_87

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6b

    :cond_87
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_6b
    move/from16 v63, v2

    .line 95
    invoke-direct/range {v55 .. v63}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    .line 96
    new-instance v2, Lcom/socure/docv/capturesdk/models/PassportModuleModel;

    const-string v50, ""

    move-object/from16 v3, v18

    move-object/from16 v18, v6

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

    move-object/from16 v16, v3

    move-object/from16 v37, p2

    move-object/from16 v4, v21

    move-object/from16 v3, v38

    move-object/from16 v21, v0

    move-object/from16 v38, v1

    invoke-direct/range {v2 .. v55}, Lcom/socure/docv/capturesdk/models/PassportModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/PassportModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/PassportModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/PassportModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/PassportModuleModel$SubmitButtonMessages;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-object v2
.end method
