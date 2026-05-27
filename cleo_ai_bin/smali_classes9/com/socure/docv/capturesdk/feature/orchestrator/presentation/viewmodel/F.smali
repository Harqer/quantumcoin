.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/j;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

.field public final b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

.field public final c:Lcom/socure/docv/capturesdk/common/analytics/f;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Lcom/socure/docv/capturesdk/feature/orchestrator/w;Lcom/socure/docv/capturesdk/feature/orchestrator/a;Lcom/socure/docv/capturesdk/common/analytics/f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "model"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openFilePickerUseCase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "launchCameraUseCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mixPanelAgent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    .line 3
    iput-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 4
    iput-object v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    .line 9
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getCollectionMethods()Ljava/util/List;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "toLowerCase(...)"

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "upload"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    .line 94
    :goto_1
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getCollectionMethods()Ljava/util/List;

    move-result-object v1

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 177
    :cond_2
    const-string v1, "capture"

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v2

    .line 178
    :goto_3
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getUploadFileTypes()Ljava/util/List;

    move-result-object v10

    .line 179
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getCompletedModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move v11, v4

    .line 180
    :goto_4
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getTotalModuleCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    move v12, v4

    .line 181
    new-instance v13, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;

    .line 182
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getCurrentDocument()Ljava/lang/String;

    move-result-object v14

    .line 183
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->getDocumentDescription()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_6
    move-object v15, v2

    .line 184
    :goto_5
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getDocumentUploadCounter()Ljava/lang/String;

    move-result-object v16

    .line 185
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getAdditionalInstructions()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 186
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->getOptionsFileSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_9
    move-object/from16 v17, v2

    .line 187
    :goto_7
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->getUploadDocumentButton()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_8

    :cond_a
    move-object/from16 v18, v2

    .line 188
    :goto_8
    invoke-virtual {v5}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->getScanDocumentButton()Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v19, v2

    const/16 v20, 0x30

    .line 189
    invoke-direct/range {v13 .. v20}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    new-instance v7, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    invoke-direct/range {v7 .. v13}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;-><init>(ZZLjava/util/List;IILcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/h;)V

    .line 191
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 192
    iput-object v1, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/E;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v1, "take_photo_button_click"

    invoke-virtual {p1, v1, v0}, Lcom/socure/docv/capturesdk/common/analytics/f;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 10
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/a;

    .line 11
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a:Landroid/content/Context;

    .line 12
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->c:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->c:Lcom/socure/docv/capturesdk/common/analytics/f;

    new-array v0, v1, [Lkotlin/Pair;

    const-string v2, "upload_button_click"

    invoke-virtual {p1, v2, v0}, Lcom/socure/docv/capturesdk/common/analytics/f;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 18
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;

    invoke-static {p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/I;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/i;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    .line 43
    :cond_4
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v0, "mimeTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v0, p1

    if-nez v0, :cond_5

    .line 57
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/w;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;->UNKNOWN:Lcom/socure/docv/capturesdk/api/SocureDocVError;

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/api/SocureDocVError;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V

    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/w;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/F;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method
