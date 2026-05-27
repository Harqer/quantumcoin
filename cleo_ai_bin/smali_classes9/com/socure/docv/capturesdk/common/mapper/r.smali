.class public final Lcom/socure/docv/capturesdk/common/mapper/r;
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
    .locals 17

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
    new-instance v2, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;

    .line 10
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getInfoModalText()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v10

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDocumentName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v10

    :goto_2
    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHeaderText()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_4
    move-object v13, v10

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getInstructionsPrimaryText()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_5
    move-object v14, v10

    :goto_4
    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getInstructionsSecondaryText()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_6
    move-object v15, v10

    :goto_5
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getContinueButton()Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    .line 21
    invoke-direct/range {v9 .. v15}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getUseCaseType()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getDocumentType()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCurrentVerificationCount()Ljava/lang/Integer;

    move-result-object v12

    .line 32
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalVerificationCount()Ljava/lang/Integer;

    move-result-object v13

    .line 33
    invoke-direct/range {v2 .. v13}, Lcom/socure/docv/capturesdk/models/TransitionModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/TransitionModuleModel$LabelsTransitionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method
