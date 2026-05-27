.class public final Lcom/socure/docv/capturesdk/common/mapper/l;
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

    .line 6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getBodyComponents()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v2, :cond_2

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;

    .line 36
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;->getContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v7

    .line 37
    :cond_0
    invoke-virtual {v9}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/BodyComponent;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v7

    .line 38
    :cond_1
    new-instance v11, Lcom/socure/docv/capturesdk/models/BodyComponentModel;

    .line 42
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 43
    invoke-direct {v11, v7, v12, v9, v10}, Lcom/socure/docv/capturesdk/models/BodyComponentModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v8, v6

    :cond_3
    if-nez v8, :cond_4

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_4
    move-object v11, v8

    if-eqz v0, :cond_5

    .line 77
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    if-nez v2, :cond_6

    move-object v2, v7

    :cond_6
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getHeaderText()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_7
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getWarningMessageText()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_9
    move-object v9, v6

    :goto_3
    if-nez v9, :cond_a

    move-object v9, v7

    :cond_a
    if-eqz v0, :cond_b

    .line 80
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getWarningMessageCloseText()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_b
    move-object v10, v6

    :goto_4
    if-nez v10, :cond_c

    move-object v10, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 81
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getAgreeButtonText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_d
    move-object v12, v6

    :goto_5
    if-nez v12, :cond_e

    move-object v12, v7

    :cond_e
    if-eqz v0, :cond_f

    .line 82
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDeclineButtonText()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_f
    move-object v13, v6

    :goto_6
    if-nez v13, :cond_10

    move-object v13, v7

    .line 84
    :cond_10
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getConsentVersion()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v7

    .line 85
    :cond_11
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getConsentLanguage()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_12

    move-object v15, v7

    .line 86
    :cond_12
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_7

    :cond_13
    move/from16 v16, v5

    :goto_7
    if-eqz v0, :cond_14

    .line 87
    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getProcessingConsent()Ljava/lang/String;

    move-result-object v6

    :cond_14
    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    move-object v7, v6

    .line 88
    :goto_8
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_16
    move-object v0, v2

    .line 89
    new-instance v2, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    move-object v6, v14

    move-object v14, v7

    move-object v7, v9

    move-object v9, v12

    move-object v12, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v15

    move/from16 v15, v16

    move/from16 v16, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v16}, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2
.end method
