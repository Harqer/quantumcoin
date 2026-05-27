.class public final Lapp/rive/StateMachineKt;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,103:1\n1282#2,6:104\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\napp/rive/StateMachineKt\n*L\n93#1:104,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "STATE_MACHINE_TAG",
        "",
        "rememberStateMachine",
        "Lapp/rive/StateMachine;",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
        "(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;",
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
.field private static final STATE_MACHINE_TAG:Ljava/lang/String; = "Rive/StateMachine"


# direct methods
.method public static final rememberStateMachine(Lapp/rive/Artboard;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/StateMachine;
    .locals 2

    const-string v0, "artboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2bdaba38

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberStateMachine)92@3738L106,96@3850L81:StateMachine.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "app.rive.rememberStateMachine (StateMachine.kt:91)"

    .line 92
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, -0xbb301f8

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CC(remember):StateMachine.kt#9igjgp"

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v1, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, p4

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    .line 105
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_6

    .line 94
    :cond_5
    sget-object p3, Lapp/rive/StateMachine;->Companion:Lapp/rive/StateMachine$Companion;

    invoke-virtual {p3, p0, p1}, Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;

    move-result-object p4

    .line 107
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_6
    check-cast p4, Lapp/rive/StateMachine;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    new-instance p0, Lapp/rive/StateMachineKt$rememberStateMachine$1;

    invoke-direct {p0, p4}, Lapp/rive/StateMachineKt$rememberStateMachine$1;-><init>(Lapp/rive/StateMachine;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method
