.class public final Lcom/composables/core/DialogKt;
.super Ljava/lang/Object;
.source "Dialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,228:1\n1247#2,6:229\n1247#2,6:235\n1247#2,6:241\n1247#2,6:247\n75#3:253\n113#4:254\n85#5:255\n*S KotlinDebug\n*F\n+ 1 Dialog.kt\ncom/composables/core/DialogKt\n*L\n78#1:229,6\n129#1:235,6\n136#1:241,6\n144#1:247,6\n182#1:253\n183#1:254\n132#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001aM\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\u001al\u0010\u0015\u001a\u00020\t*\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\t0\u000e\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a;\u0010%\u001a\u00020\t*\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010&\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\'\u0010(\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)\u00b2\u0006\u0010\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "DialogStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/composables/core/DialogState;",
        "",
        "rememberDialogState",
        "initiallyVisible",
        "",
        "(ZLandroidx/compose/runtime/Composer;II)Lcom/composables/core/DialogState;",
        "Dialog",
        "",
        "state",
        "properties",
        "Lcom/composables/core/DialogProperties;",
        "onDismiss",
        "Lkotlin/Function0;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/composables/core/DialogScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DialogPanel",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DialogPanel-dNgdfXs",
        "(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Scrim",
        "scrimColor",
        "Scrim-T042LqI",
        "(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V",
        "core_release",
        "currentDismiss"
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
.field private static final DialogStateSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/composables/core/DialogState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-JfaRA3QSVEBtKrHtaX7qutkV5o(Ljava/util/Map;)Lcom/composables/core/DialogState;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/DialogKt;->DialogStateSaver$lambda$2$lambda$1(Ljava/util/Map;)Lcom/composables/core/DialogState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4cBHhlL_weOvBa2hPuFXZwAvOHM(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/composables/core/DialogKt;->Dialog$lambda$9(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZTP6SESjr68i4ZmJ460WcSqX9fY(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/composables/core/DialogKt;->Scrim_T042LqI$lambda$11(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_R29WiWFY-1aBOGoGlqOfmKgZ9w(Z)Lcom/composables/core/DialogState;
    .locals 0

    invoke-static {p0}, Lcom/composables/core/DialogKt;->rememberDialogState$lambda$4$lambda$3(Z)Lcom/composables/core/DialogState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pHBmndthw9b_G1SASVQOzXKa43s(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/composables/core/DialogKt;->DialogPanel_dNgdfXs$lambda$10(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uhqVctEBvavSsMIyxfaslWKH_t8(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/DialogState;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/composables/core/DialogKt;->DialogStateSaver$lambda$2$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/DialogState;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda4;-><init>()V

    new-instance v1, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda5;-><init>()V

    .line 61
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/composables/core/DialogKt;->DialogStateSaver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public static final Dialog(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/DialogState;",
            "Lcom/composables/core/DialogProperties;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/composables/core/DialogScope;",
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

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20777706

    .line 128
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_7

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    :goto_4
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_a

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_5

    :cond_9
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_a
    :goto_6
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 146
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c
    :goto_7
    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_c

    .line 128
    :cond_d
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    .line 126
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v1, v1, -0x71

    goto :goto_a

    :cond_f
    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    .line 125
    new-instance p1, Lcom/composables/core/DialogProperties;

    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-direct {p1, v4, v4, v3, v5}, Lcom/composables/core/DialogProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v1, v1, -0x71

    :cond_10
    if-eqz v2, :cond_11

    .line 126
    invoke-static {}, Lcom/composables/core/ModalBottomSheetKt;->getDoNothing()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, -0x1

    const-string v3, "com.composables.core.Dialog (Dialog.kt:127)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    const v0, 0x6e3c21fe

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 129
    new-instance v2, Lcom/composables/core/DialogScope;

    invoke-direct {v2, p0}, Lcom/composables/core/DialogScope;-><init>(Lcom/composables/core/DialogState;)V

    .line 238
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_13
    check-cast v2, Lcom/composables/core/DialogScope;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    invoke-virtual {v2}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/composables/core/DialogState;->getVisible()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 132
    invoke-static {p2, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 134
    invoke-virtual {v2}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/MutableTransitionState;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/MutableTransitionState;->isIdle()Z

    move-result v3

    if-nez v3, :cond_19

    .line 135
    :cond_14
    invoke-virtual {p1}, Lcom/composables/core/DialogProperties;->getDismissOnBackPress()Z

    move-result v3

    if-eqz v3, :cond_17

    const v0, -0x2e3bc2f3

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, -0x615d173a

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 241
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    .line 242
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_16

    .line 136
    :cond_15
    new-instance v0, Lcom/composables/core/DialogKt$Dialog$onKeyEvent$1$1;

    invoke-direct {v0, v2, v1}, Lcom/composables/core/DialogKt$Dialog$onKeyEvent$1$1;-><init>(Lcom/composables/core/DialogScope;Landroidx/compose/runtime/State;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_17
    const v3, -0x2e370939

    .line 143
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 248
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_18

    .line 144
    sget-object v0, Lcom/composables/core/DialogKt$Dialog$onKeyEvent$2$1;->INSTANCE:Lcom/composables/core/DialogKt$Dialog$onKeyEvent$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 250
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_18
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 143
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    :goto_b
    new-instance v0, Lcom/composables/core/DialogKt$Dialog$1;

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/composables/core/DialogKt$Dialog$1;-><init>(Lcom/composables/core/DialogProperties;Landroidx/compose/runtime/State;Lcom/composables/core/DialogScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v2, 0x72439c3e

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, p4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v3, v0, p4, v1, v4}, Lcom/composeunstyled/Modal_androidKt;->Modal(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_7

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1a

    new-instance v1, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda1;-><init>(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final Dialog$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final Dialog$lambda$9(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/composables/core/DialogKt;->Dialog(Lcom/composables/core/DialogState;Lcom/composables/core/DialogProperties;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final DialogPanel-dNgdfXs(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/composables/core/DialogScope;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "$this$DialogPanel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3800211e

    move-object/from16 v2, p11

    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int/2addr v3, v13

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v13, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v13, 0x10

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move-wide/from16 v0, p5

    goto :goto_f

    :cond_f
    and-int v17, v12, v16

    move-wide/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v3, v3, v18

    :cond_11
    :goto_f
    const/high16 v18, 0x180000

    and-int v18, v12, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v0, p7

    if-nez v18, :cond_12

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v18, 0x80000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_13
    move-wide/from16 v0, p7

    :goto_11
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_14

    or-int v3, v3, v19

    move-object/from16 v0, p9

    goto :goto_13

    :cond_14
    and-int v19, v12, v19

    move-object/from16 v0, p9

    if-nez v19, :cond_16

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v1, 0x400000

    :goto_12
    or-int/2addr v3, v1

    :cond_16
    :goto_13
    and-int/lit16 v1, v13, 0x80

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_17

    or-int v3, v3, v19

    goto :goto_15

    :cond_17
    and-int v1, v12, v19

    if-nez v1, :cond_19

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v1, 0x2000000

    :goto_14
    or-int/2addr v3, v1

    :cond_19
    :goto_15
    const v1, 0x2492493

    and-int/2addr v1, v3

    const v0, 0x2492492

    if-ne v1, v0, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_17

    .line 186
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object v0, v2

    move-object v3, v7

    move-object v4, v9

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    :goto_16
    move-object v2, v5

    move-object v5, v14

    goto/16 :goto_1c

    .line 185
    :cond_1b
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_18

    .line 183
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int/2addr v3, v1

    :cond_1d
    move-wide/from16 v19, p5

    move-wide/from16 v21, p7

    :cond_1e
    move-object/from16 v0, p9

    goto :goto_1b

    :cond_1f
    :goto_18
    if-eqz v4, :cond_20

    .line 177
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_20
    if-eqz v6, :cond_21

    .line 178
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getAppearInstantly()Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    move-object v7, v0

    :cond_21
    if-eqz v8, :cond_22

    .line 179
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getDisappearInstantly()Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v9, v0

    :cond_22
    if-eqz v10, :cond_23

    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v14, v0

    :cond_23
    if-eqz v15, :cond_24

    .line 181
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v19

    goto :goto_19

    :cond_24
    move-wide/from16 v19, p5

    :goto_19
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_25

    .line 182
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 253
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v21

    and-int/2addr v3, v1

    goto :goto_1a

    :cond_25
    move-wide/from16 v21, p7

    :goto_1a
    if-eqz v18, :cond_1e

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 254
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 183
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v4, "com.composables.core.DialogPanel (Dialog.kt:184)"

    const v6, -0x3800211e

    invoke-static {v6, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v1

    .line 190
    new-instance v4, Lcom/composables/core/DialogKt$DialogPanel$1;

    move-object/from16 p6, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p9, v11

    move-object/from16 p3, v14

    move-wide/from16 p4, v19

    move-wide/from16 p7, v21

    invoke-direct/range {p1 .. p9}, Lcom/composables/core/DialogKt$DialogPanel$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/PaddingValues;JLkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p6

    const/16 v6, 0x36

    const v8, -0x45834f6

    const/4 v10, 0x1

    invoke-static {v8, v10, v0, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int v6, v6, v16

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v6, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v3, v6

    const/16 v6, 0x12

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v1

    move-object/from16 p7, v2

    move/from16 p8, v3

    move/from16 p9, v6

    move-object/from16 p3, v7

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    .line 186
    invoke-static/range {p1 .. p9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v10, v4

    move-object v3, v7

    move-object v4, v9

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    goto/16 :goto_16

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_28

    new-instance v0, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v13}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda2;-><init>(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final DialogPanel_dNgdfXs$lambda$10(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lcom/composables/core/DialogKt;->DialogPanel-dNgdfXs(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DialogStateSaver$lambda$2$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Lcom/composables/core/DialogState;)Ljava/util/Map;
    .locals 1

    const-string v0, "$this$mapSaver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/composables/core/DialogState;->getVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string/jumbo p1, "visible"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final DialogStateSaver$lambda$2$lambda$1(Ljava/util/Map;)Lcom/composables/core/DialogState;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/composables/core/DialogState;

    const-string/jumbo v1, "visible"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/composables/core/DialogState;-><init>(Z)V

    return-object v0
.end method

.method public static final Scrim-T042LqI(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "$this$Scrim"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fd52908

    move-object/from16 v2, p6

    .line 219
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v8, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    move-wide/from16 v8, p2

    if-nez v6, :cond_8

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    and-int/lit16 v13, v2, 0x2493

    const/16 v15, 0x2492

    if-ne v13, v15, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_e

    .line 220
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v8

    move-object v6, v12

    :goto_d
    move-object v5, v10

    goto/16 :goto_12

    :cond_10
    :goto_e
    if-eqz v3, :cond_11

    .line 215
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_11
    move-object v3, v4

    :goto_f
    if-eqz v5, :cond_12

    .line 216
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    goto :goto_10

    :cond_12
    move-wide v4, v8

    :goto_10
    if-eqz v6, :cond_13

    .line 217
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getAppearInstantly()Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object v10, v6

    :cond_13
    if-eqz v11, :cond_14

    .line 218
    invoke-static {}, Lcom/composeunstyled/UtilsKt;->getDisappearInstantly()Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    move-object v11, v6

    goto :goto_11

    :cond_14
    move-object v11, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v8, "com.composables.core.Scrim (Dialog.kt:218)"

    invoke-static {v0, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_15
    invoke-virtual {v1}, Lcom/composables/core/DialogScope;->getVisibleState$core_release()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v8

    .line 224
    new-instance v0, Lcom/composables/core/DialogKt$Scrim$1;

    invoke-direct {v0, v4, v5, v3}, Lcom/composables/core/DialogKt$Scrim$1;-><init>(JLandroidx/compose/ui/Modifier;)V

    const/16 v6, 0x36

    const v9, 0x535f0720

    const/4 v12, 0x1

    invoke-static {v9, v12, v0, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0x30000

    sget v6, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/2addr v0, v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v6, v2, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v2, v2, 0x1c00

    or-int v15, v0, v2

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 220
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move-object v2, v3

    move-wide v3, v4

    move-object v6, v11

    goto :goto_d

    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda0;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final Scrim_T042LqI$lambda$11(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/composables/core/DialogKt;->Scrim-T042LqI(Lcom/composables/core/DialogScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$Dialog$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/composables/core/DialogKt;->Dialog$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberDialogState(ZLandroidx/compose/runtime/Composer;II)Lcom/composables/core/DialogState;
    .locals 11

    const v0, -0x213eaea9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p3, v1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p0, v2

    .line 77
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v3, "com.composables.core.rememberDialogState (Dialog.kt:76)"

    invoke-static {v0, p2, p3, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 78
    sget-object v5, Lcom/composables/core/DialogKt;->DialogStateSaver:Landroidx/compose/runtime/saveable/Saver;

    const p3, 0x4c5de2

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 p3, p2, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x4

    if-le p3, v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    if-nez p3, :cond_4

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 229
    :cond_4
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v1, :cond_5

    .line 230
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_6

    .line 78
    :cond_5
    new-instance p2, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/composables/core/DialogKt$$ExternalSyntheticLambda3;-><init>(Z)V

    .line 232
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_6
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/composables/core/DialogState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method private static final rememberDialogState$lambda$4$lambda$3(Z)Lcom/composables/core/DialogState;
    .locals 1

    .line 78
    new-instance v0, Lcom/composables/core/DialogState;

    invoke-direct {v0, p0}, Lcom/composables/core/DialogState;-><init>(Z)V

    return-object v0
.end method
