.class public final Lcom/socure/docv/capturesdk/common/mapper/u;
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
    .locals 74

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
    new-instance v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    .line 10
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getDocumentTypes()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCollectionMethods()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getUploadFileTypes()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v8

    .line 14
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCurrentDocument()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentNumber()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentUploadCounter()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getNumOfDocuments()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocument()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButton()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getRetryButton()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getUploading()Ljava/lang/String;

    move-result-object v18

    goto :goto_7

    :cond_a
    const/16 v18, 0x0

    :goto_7
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSuccess()Ljava/lang/String;

    move-result-object v19

    goto :goto_8

    :cond_b
    const/16 v19, 0x0

    :goto_8
    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAdditionalInstructions()Ljava/lang/String;

    move-result-object v20

    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    :goto_9
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCollectionTitle()Ljava/lang/String;

    move-result-object v21

    goto :goto_a

    :cond_d
    const/16 v21, 0x0

    :goto_a
    const-string v22, ""

    if-nez v21, :cond_e

    move-object/from16 v21, v22

    :cond_e
    if-eqz v0, :cond_f

    .line 26
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentPreviewTitle()Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :cond_f
    const/16 v23, 0x0

    :goto_b
    if-nez v23, :cond_10

    move-object/from16 v23, v22

    :cond_10
    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTransitionHeaderText()Ljava/lang/String;

    move-result-object v24

    goto :goto_c

    :cond_11
    const/16 v24, 0x0

    :goto_c
    if-nez v24, :cond_12

    move-object/from16 v24, v22

    :cond_12
    if-eqz v0, :cond_13

    .line 28
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTransitionInstructionsPrimaryText()Ljava/lang/String;

    move-result-object v25

    goto :goto_d

    :cond_13
    const/16 v25, 0x0

    :goto_d
    if-nez v25, :cond_14

    move-object/from16 v25, v22

    :cond_14
    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTransitionInstructionsSecondaryText()Ljava/lang/String;

    move-result-object v26

    goto :goto_e

    :cond_15
    const/16 v26, 0x0

    :goto_e
    if-nez v26, :cond_16

    move-object/from16 v26, v22

    .line 30
    :cond_16
    new-instance v10, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-eqz v0, :cond_17

    .line 31
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v27

    if-eqz v27, :cond_17

    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getHeaderText()Ljava/lang/String;

    move-result-object v27

    move-object/from16 p1, v0

    move-object/from16 v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_f
    if-eqz p1, :cond_18

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v27

    if-eqz v27, :cond_18

    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getFileSizeDescription()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v73, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v73

    goto :goto_10

    :cond_18
    move-object/from16 v27, v1

    const/4 v1, 0x0

    :goto_10
    if-eqz p1, :cond_19

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getError()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;

    move-result-object v28

    if-eqz v28, :cond_19

    invoke-virtual/range {v28 .. v28}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ErrorLabelsExtended;->getFileTypeDescription()Ljava/lang/String;

    move-result-object v28

    move-object/from16 p2, v2

    move-object/from16 v2, v28

    goto :goto_11

    :cond_19
    move-object/from16 p2, v2

    const/4 v2, 0x0

    .line 34
    :goto_11
    invoke-direct {v10, v0, v1, v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v28, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getDocumentDescription()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_12

    :cond_1a
    const/16 v29, 0x0

    :goto_12
    if-eqz p1, :cond_1b

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getOptionsFileSize()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_13

    :cond_1b
    const/16 v30, 0x0

    :goto_13
    if-eqz p1, :cond_1c

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getUploadDocumentButton()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_14

    :cond_1c
    const/16 v31, 0x0

    :goto_14
    if-eqz p1, :cond_1d

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getScanDocumentButton()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_15

    :cond_1d
    const/16 v32, 0x0

    :goto_15
    if-eqz p1, :cond_1e

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getPreviewWarning()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_16

    :cond_1e
    const/16 v33, 0x0

    :goto_16
    if-eqz p1, :cond_1f

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMobile()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MobileLabels;->getNextDocument()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_17

    :cond_1f
    const/16 v34, 0x0

    .line 46
    :goto_17
    invoke-direct/range {v28 .. v34}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_20

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureSuccess()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    :goto_18
    if-eqz p1, :cond_21

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getScanning()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    if-eqz p1, :cond_22

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTryPhotoManually()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_1a

    :cond_22
    const/16 v29, 0x0

    :goto_1a
    if-eqz p1, :cond_23

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHaveDocReady()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    goto :goto_1b

    :cond_23
    const/16 v30, 0x0

    :goto_1b
    if-eqz p1, :cond_24

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getKeepSteady()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_1c

    :cond_24
    const/16 v31, 0x0

    :goto_1c
    if-eqz p1, :cond_25

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualSecondary()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_25
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_26

    move-object/from16 v32, v22

    goto :goto_1e

    :cond_26
    move-object/from16 v32, v2

    :goto_1e
    if-eqz p1, :cond_27

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraLoading()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_1f

    :cond_27
    const/16 v33, 0x0

    :goto_1f
    if-eqz p1, :cond_28

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCameraIssue()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_20

    :cond_28
    const/16 v34, 0x0

    :goto_20
    if-eqz p1, :cond_29

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getStartMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_21

    :cond_29
    const/16 v35, 0x0

    :goto_21
    if-eqz p1, :cond_2a

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    goto :goto_22

    :cond_2a
    const/16 v36, 0x0

    :goto_22
    if-eqz p1, :cond_2b

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmMode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_23

    :cond_2b
    const/16 v37, 0x0

    :goto_23
    if-eqz p1, :cond_2c

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBackToScanning()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    goto :goto_24

    :cond_2c
    const/16 v38, 0x0

    :goto_24
    if-eqz p1, :cond_2d

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCaptureCompatibilityCheck()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    goto :goto_25

    :cond_2d
    const/16 v39, 0x0

    :goto_25
    if-eqz p1, :cond_2e

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultDocumentTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_26

    :cond_2e
    const/16 v40, 0x0

    :goto_26
    if-eqz p1, :cond_2f

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getCapturePageTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v2

    goto :goto_27

    :cond_2f
    const/16 v41, 0x0

    :goto_27
    if-eqz p1, :cond_30

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getConfirmPageTitle()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    goto :goto_28

    :cond_30
    const/16 v42, 0x0

    :goto_28
    if-eqz p1, :cond_31

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getToGetStarted()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    goto :goto_29

    :cond_31
    const/16 v43, 0x0

    :goto_29
    if-eqz p1, :cond_32

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_2a

    :cond_32
    const/16 v44, 0x0

    :goto_2a
    if-eqz p1, :cond_33

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMoveAreaError()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_33
    const/4 v2, 0x0

    :goto_2b
    if-nez v2, :cond_34

    move-object/from16 v45, v22

    goto :goto_2c

    :cond_34
    move-object/from16 v45, v2

    :goto_2c
    if-eqz p1, :cond_35

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDarkImageError()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_35
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_36

    move-object/from16 v46, v22

    goto :goto_2e

    :cond_36
    move-object/from16 v46, v2

    :goto_2e
    if-eqz p1, :cond_37

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getGlareError()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_37
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_38

    move-object/from16 v47, v22

    goto :goto_30

    :cond_38
    move-object/from16 v47, v2

    :goto_30
    if-eqz p1, :cond_39

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getManualPrimary()Ljava/lang/String;

    move-result-object v2

    goto :goto_31

    :cond_39
    const/4 v2, 0x0

    :goto_31
    if-nez v2, :cond_3a

    move-object/from16 v48, v22

    goto :goto_32

    :cond_3a
    move-object/from16 v48, v2

    :goto_32
    if-eqz p1, :cond_3b

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getBlurErrorSecondary()Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_3b
    const/4 v2, 0x0

    :goto_33
    if-nez v2, :cond_3c

    move-object/from16 v49, v22

    goto :goto_34

    :cond_3c
    move-object/from16 v49, v2

    :goto_34
    if-eqz p1, :cond_3d

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDefaultIvsError()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v50, v2

    goto :goto_35

    :cond_3d
    const/16 v50, 0x0

    .line 78
    :goto_35
    new-instance v2, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    if-eqz p1, :cond_3e

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v51

    if-eqz v51, :cond_3e

    invoke-virtual/range {v51 .. v51}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getSubmitImageForValidation()Ljava/lang/String;

    move-result-object v51

    move-object/from16 v73, v51

    move-object/from16 v51, v0

    move-object/from16 v0, v73

    goto :goto_36

    :cond_3e
    move-object/from16 v51, v0

    const/4 v0, 0x0

    :goto_36
    if-eqz p1, :cond_3f

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v52

    if-eqz v52, :cond_3f

    invoke-virtual/range {v52 .. v52}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getValidatingImage()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v73, v52

    move-object/from16 v52, v1

    move-object/from16 v1, v73

    goto :goto_37

    :cond_3f
    move-object/from16 v52, v1

    const/4 v1, 0x0

    :goto_37
    if-eqz p1, :cond_40

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v53

    if-eqz v53, :cond_40

    invoke-virtual/range {v53 .. v53}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getInvalidImage()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v73, v53

    move-object/from16 v53, v3

    move-object/from16 v3, v73

    goto :goto_38

    :cond_40
    move-object/from16 v53, v3

    const/4 v3, 0x0

    :goto_38
    if-eqz p1, :cond_41

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getPreviewMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;

    move-result-object v54

    if-eqz v54, :cond_41

    invoke-virtual/range {v54 .. v54}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PreviewMessages;->getImageValidated()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v73, v54

    move-object/from16 v54, v4

    move-object/from16 v4, v73

    goto :goto_39

    :cond_41
    move-object/from16 v54, v4

    const/4 v4, 0x0

    .line 83
    :goto_39
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    if-eqz p1, :cond_42

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSubmit()Ljava/lang/String;

    move-result-object v1

    goto :goto_3a

    :cond_42
    const/4 v1, 0x0

    :goto_3a
    if-eqz p1, :cond_43

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getRetake()Ljava/lang/String;

    move-result-object v3

    goto :goto_3b

    :cond_43
    const/4 v3, 0x0

    :goto_3b
    if-eqz p1, :cond_44

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getProcessing()Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_44
    const/4 v4, 0x0

    :goto_3c
    if-eqz p1, :cond_45

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getSubmitButtonMessages()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;

    move-result-object v55

    if-eqz v55, :cond_45

    invoke-virtual/range {v55 .. v55}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/SubmitButtonMessages;->getSuccess()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

    move-object/from16 v55, v2

    move-object/from16 v2, v73

    goto :goto_3d

    :cond_45
    move-object/from16 v55, v2

    const/4 v2, 0x0

    .line 94
    :goto_3d
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_46

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentCameraPermission()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    :cond_46
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_47

    move-object/from16 v1, v22

    :cond_47
    if-eqz p1, :cond_48

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneBack()Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_48
    const/4 v2, 0x0

    :goto_3f
    if-nez v2, :cond_49

    move-object/from16 v2, v22

    :cond_49
    if-eqz p1, :cond_4a

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneUp()Ljava/lang/String;

    move-result-object v3

    goto :goto_40

    :cond_4a
    const/4 v3, 0x0

    :goto_40
    if-nez v3, :cond_4b

    move-object/from16 v3, v22

    :cond_4b
    if-eqz p1, :cond_4c

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneDown()Ljava/lang/String;

    move-result-object v4

    goto :goto_41

    :cond_4c
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_4d

    move-object/from16 v56, v22

    goto :goto_42

    :cond_4d
    move-object/from16 v56, v4

    :goto_42
    if-eqz p1, :cond_4e

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneRight()Ljava/lang/String;

    move-result-object v4

    goto :goto_43

    :cond_4e
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_4f

    move-object/from16 v57, v22

    goto :goto_44

    :cond_4f
    move-object/from16 v57, v4

    :goto_44
    if-eqz p1, :cond_50

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getMovePhoneLeft()Ljava/lang/String;

    move-result-object v4

    goto :goto_45

    :cond_50
    const/4 v4, 0x0

    :goto_45
    if-nez v4, :cond_51

    move-object/from16 v58, v22

    goto :goto_46

    :cond_51
    move-object/from16 v58, v4

    .line 106
    :goto_46
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTransitionScreenEnabled()Ljava/lang/Boolean;

    move-result-object v4

    const/16 v22, 0x1

    move-object/from16 p1, v0

    invoke-static/range {v22 .. v22}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v59

    .line 107
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCurrentVerificationCount()Ljava/lang/Integer;

    move-result-object v60

    .line 108
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalVerificationCount()Ljava/lang/Integer;

    move-result-object v61

    .line 109
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getPrimaryImageConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;

    move-result-object v0

    const-string v4, "jpeg"

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/PrimaryImageConfig;->getFormat()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_53

    :cond_52
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_53
    move-object/from16 v63, v0

    .line 110
    new-instance v64, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 111
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v65, v0

    goto :goto_47

    :cond_54
    move/from16 v65, v22

    .line 112
    :goto_47
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNumFrames()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v66, v0

    goto :goto_48

    :cond_55
    move/from16 v66, v22

    .line 113
    :goto_48
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getFramePeriodMs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v67, v0

    goto :goto_49

    :cond_56
    move/from16 v67, v22

    .line 114
    :goto_49
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxDimension()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v68, v0

    goto :goto_4a

    :cond_57
    move/from16 v68, v22

    .line 115
    :goto_4a
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getAllowedFormats()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_59

    :cond_58
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_59
    move-object/from16 v69, v0

    .line 116
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getMaxTotalUploadSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    :cond_5a
    move/from16 v70, v22

    .line 117
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getNonces()Ljava/util/List;

    move-result-object v0

    goto :goto_4b

    :cond_5b
    const/4 v0, 0x0

    :goto_4b
    if-nez v0, :cond_5c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5c
    move-object/from16 v71, v0

    .line 118
    invoke-virtual/range {v27 .. v27}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getMultiframeConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/MultiframeConfig;->getImageQuality()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4c

    :cond_5d
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4c
    move/from16 v72, v0

    .line 119
    invoke-direct/range {v64 .. v72}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;-><init>(ZIIILjava/util/List;ILjava/util/List;F)V

    const/high16 v66, 0x8000000

    const/16 v67, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    move-object/from16 v4, v25

    move-object/from16 v25, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v4

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v27, v51

    move-object/from16 v28, v52

    move-object/from16 v4, v54

    move-object/from16 v51, v55

    move-object/from16 v52, p1

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move-object/from16 v3, v53

    move-object/from16 v2, p2

    move-object/from16 v53, v1

    .line 120
    invoke-direct/range {v2 .. v67}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
