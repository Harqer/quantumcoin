.class public final Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;
.super Ljava/lang/Object;
.source "KeyboardState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardState.kt\nio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,52:1\n1277#2,6:53\n75#3:59\n1#4:60\n113#5:61\n85#6:62\n117#6,2:63\n*S KotlinDebug\n*F\n+ 1 KeyboardState.kt\nio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt\n*L\n24#1:53,6\n25#1:59\n32#1:61\n24#1:62\n24#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u008a\u008e\u0002"
    }
    d2 = {
        "keyboardAsState",
        "Landroidx/compose/runtime/State;",
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "intercom-sdk-base_release",
        "oldState"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final keyboardAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;"
        }
    .end annotation

    const v0, -0x6f4bc503

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.utils.keyboardAsState (KeyboardState.kt:22)"

    .line 23
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x830881d

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 54
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_1
    check-cast p1, Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 59
    invoke-static {p0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 25
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 26
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v3, 0x6

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v6

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v2, p0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getNavigationBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result v9

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_2

    move v7, v2

    goto :goto_0

    :cond_2
    move v7, v10

    .line 29
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v4, p0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getImeAnimationSource(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v5, p0, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getImeAnimationTarget(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    int-to-float v1, v1

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 34
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    if-eqz v7, :cond_5

    if-nez v3, :cond_4

    .line 38
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState$lambda$1(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->getBottomDiff()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    sub-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    move v8, v10

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v2

    .line 34
    :goto_3
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;-><init>(ZIZZI)V

    .line 41
    invoke-static {p1, v4}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState$lambda$2(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;)V

    .line 42
    invoke-static {v4, p0, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method private static final keyboardAsState$lambda$1(Landroidx/compose/runtime/MutableState;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 24
    check-cast p0, Landroidx/compose/runtime/State;

    .line 62
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    return-object p0
.end method

.method private static final keyboardAsState$lambda$2(Landroidx/compose/runtime/MutableState;Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
