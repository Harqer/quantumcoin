.class public final Lapp/rive/RememberRiveWorkerKt;
.super Ljava/lang/Object;
.source "rememberRiveWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nrememberRiveWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 rememberRiveWorker.kt\napp/rive/RememberRiveWorkerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,123:1\n1282#2,6:124\n1282#2,3:131\n1285#2,3:137\n75#3:130\n1#4:134\n69#5,2:135\n*S KotlinDebug\n*F\n+ 1 rememberRiveWorker.kt\napp/rive/RememberRiveWorkerKt\n*L\n45#1:124,6\n71#1:131,3\n71#1:137,3\n70#1:130\n77#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u001b\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a1\u0010\u0008\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "RIVE_WORKER_TAG",
        "",
        "rememberRiveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "autoPoll",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;",
        "rememberRiveWorkerOrNull",
        "errorState",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;",
        "kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RIVE_WORKER_TAG:Ljava/lang/String; = "Rive/Worker"


# direct methods
.method public static final rememberRiveWorker(ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/RiveInitializationException;
        }
    .end annotation

    const v0, -0x5359e58f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberRiveWorker)44@1919L45,45@1986L46:rememberRiveWorker.kt#ikbk5v"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    move p0, v1

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v1, "app.rive.rememberRiveWorker (rememberRiveWorker.kt:43)"

    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x6962ccb9

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p3, "CC(remember):rememberRiveWorker.kt#9igjgp"

    invoke-static {p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 125
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 127
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_2
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    const/4 v0, 0x0

    .line 46
    invoke-static {p3, p0, p1, p2, v0}, Lapp/rive/RememberRiveWorkerKt;->rememberRiveWorkerOrNull(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_4
    new-instance p0, Lapp/rive/RiveInitializationException;

    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 47
    const-string p2, "Failed to create Rive worker"

    invoke-direct {p0, p2, p1}, Lapp/rive/RiveInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final rememberRiveWorkerOrNull(Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/Composer;II)Lapp/rive/core/CommandQueue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Throwable;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lapp/rive/core/CommandQueue;"
        }
    .end annotation

    const v0, 0x41aececa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberRiveWorkerOrNull)P(1)69@2856L7,70@2881L305,86@3431L194,96@3803L531,112@4404L191:rememberRiveWorker.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 67
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    :cond_0
    and-int/2addr p4, v2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    .line 68
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "app.rive.rememberRiveWorkerOrNull (rememberRiveWorker.kt:68)"

    .line 69
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    :cond_2
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 130
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    move-object v4, p4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const p4, -0x55014359

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CC(remember):rememberRiveWorker.kt#9igjgp"

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p4, v0, :cond_6

    .line 72
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p4, Lapp/rive/core/CommandQueue;

    invoke-direct {p4, v3, v3, v1, v3}, Lapp/rive/core/CommandQueue;-><init>(Lapp/rive/core/RenderContext;Lapp/rive/core/CommandQueueBridge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p4, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 73
    :goto_0
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;

    invoke-direct {p0, v0}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$worker$1$2$1;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 136
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    const-string v2, "Rive/Worker"

    invoke-interface {v0, v2, v3, p0}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_4
    invoke-static {p4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p4, v3

    :cond_5
    check-cast p4, Lapp/rive/core/CommandQueue;

    .line 137
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_6
    move-object v5, p4

    check-cast v5, Lapp/rive/core/CommandQueue;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;

    invoke-direct {p0, v5, p1, v4, v3}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$1;-><init>(Lapp/rive/core/CommandQueue;ZLandroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v9, p0, 0x1048

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 97
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;

    invoke-direct {p0, v5, v4, v3}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$2;-><init>(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 p1, 0x248

    invoke-static {v5, v4, p0, v8, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    new-instance p0, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;

    invoke-direct {p0, v5}, Lapp/rive/RememberRiveWorkerKt$rememberRiveWorkerOrNull$3;-><init>(Lapp/rive/core/CommandQueue;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    invoke-static {v5, p0, v8, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method
