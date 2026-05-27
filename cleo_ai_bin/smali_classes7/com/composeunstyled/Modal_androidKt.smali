.class public final Lcom/composeunstyled/Modal_androidKt;
.super Ljava/lang/Object;
.source "Modal.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModal.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,100:1\n1247#2,6:101\n1247#2,6:109\n1247#2,6:115\n75#3:107\n75#3:108\n64#4,5:121\n*S KotlinDebug\n*F\n+ 1 Modal.android.kt\ncom/composeunstyled/Modal_androidKt\n*L\n7#1:101,6\n36#1:109,6\n38#1:115,6\n33#1:107\n34#1:108\n91#1:121,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0000\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0002\u0010\t\"\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Modal",
        "",
        "onKeyEvent",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "LocalModalWindow",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroid/view/Window;",
        "getLocalModalWindow",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalModalWindow:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Iou0rM57Ut_Ow7_OMy1fWMtsDmU()Landroid/view/Window;
    .locals 1

    invoke-static {}, Lcom/composeunstyled/Modal_androidKt;->LocalModalWindow$lambda$10()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NJWqFtllXMCbucqfagTNRLukBgg()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Lcom/composeunstyled/Modal_androidKt;->Modal$lambda$2$lambda$1()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b1rfrjxXFjMEcJEXLQFLNxBExH0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/composeunstyled/Modal_androidKt;->Modal$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lfsbFARNXxV8_mPrVoyHSTgUb78(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/composeunstyled/Modal_androidKt;->Modal$lambda$8$lambda$7(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/composeunstyled/Modal_androidKt;->LocalModalWindow:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalModalWindow$lambda$10()Landroid/view/Window;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "CompositionLocal LocalModalWindow not present \u2013 did you try to access the modal window without a modal visible on the screen?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/key/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x140d75b6    # -5.864262E26f

    move-object/from16 v1, p2

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v8, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v9, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v4, 0x13

    const/16 v10, 0x12

    if-ne v5, v10, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 38
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const v5, 0x6e3c21fe

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 7
    sget-object v1, Lcom/composeunstyled/Modal_androidKt$Modal$1$1;->INSTANCE:Lcom/composeunstyled/Modal_androidKt$Modal$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v10, "com.composeunstyled.Modal (Modal.android.kt:31)"

    invoke-static {v0, v4, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 107
    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 108
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 34
    check-cast v3, Landroid/content/Context;

    const/4 v10, 0x0

    move/from16 v16, v4

    .line 35
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v4

    move v11, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 110
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_b

    .line 111
    new-instance v5, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda0;-><init>()V

    .line 112
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_b
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v14, 0xc00

    const/4 v15, 0x6

    move v5, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v5, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/UUID;

    const v10, -0x48fade91

    .line 38
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit8 v11, v16, 0xe

    const/4 v12, 0x1

    if-ne v11, v2, :cond_c

    move v2, v12

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    or-int/2addr v2, v10

    and-int/lit8 v10, v16, 0x70

    if-ne v10, v5, :cond_d

    move v10, v12

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v2, v10

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    .line 116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v2, v0

    move-object v0, v5

    const/4 v9, 0x0

    move-object v5, v1

    goto :goto_9

    :cond_f
    :goto_8
    move-object v2, v0

    .line 38
    new-instance v0, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;

    move-object v5, v1

    move-object v1, v3

    move-object v3, v9

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 38
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v2, v0, v13, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v3, v5

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3, v6, v7, v8}, Lcom/composeunstyled/Modal_androidKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final Modal$lambda$2$lambda$1()Ljava/util/UUID;
    .locals 1

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static final Modal$lambda$8$lambda$7(Landroid/content/Context;Landroid/view/View;Ljava/util/UUID;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v0, Landroidx/activity/ComponentDialog;

    sget v1, Lcom/composables/core/R$style;->TranslucentDialog:I

    invoke-direct {v0, p0, v1}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sget p0, Landroidx/compose/ui/R$id;->compose_view_saveable_id_tag:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "modal_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setTag(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, p3}, Landroidx/compose/ui/platform/ComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 45
    new-instance p0, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;

    invoke-direct {p0, v0, p4, p5}, Lcom/composeunstyled/Modal_androidKt$Modal$2$1$dialog$1$1$1;-><init>(Landroidx/activity/ComponentDialog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6b00f139

    const/4 p3, 0x1

    invoke-static {p2, p3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    iput-object v2, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/activity/ComponentDialog;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 69
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    const/4 p0, 0x0

    .line 71
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentDialog;->setCancelable(Z)V

    .line 72
    invoke-virtual {v0, p0}, Landroidx/activity/ComponentDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-static {p1, p0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 79
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p0, p2, :cond_0

    const/16 p0, 0x30

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_0
    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p0, -0x1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 89
    invoke-virtual {v0}, Landroidx/activity/ComponentDialog;->show()V

    .line 121
    new-instance p0, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;

    invoke-direct {p0, p6, v0}, Lcom/composeunstyled/Modal_androidKt$Modal$lambda$8$lambda$7$$inlined$onDispose$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/activity/ComponentDialog;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tried to use a Modal without a window. Is your parent composable attached to an Activity?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Modal$lambda$9(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/composeunstyled/Modal_androidKt;->Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getLocalModalWindow()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/composeunstyled/Modal_androidKt;->LocalModalWindow:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
