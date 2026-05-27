.class public final Lapp/rive/ViewModelInstanceKt;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,561:1\n1282#2,6:562\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/ViewModelInstanceKt\n*L\n551#1:562,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "VM_INSTANCE_TAG",
        "",
        "rememberViewModelInstance",
        "Lapp/rive/ViewModelInstance;",
        "file",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/ViewModelInstanceSource;",
        "(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;",
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
.field public static final VM_INSTANCE_TAG:Ljava/lang/String; = "Rive/VMI"


# direct methods
.method public static final rememberViewModelInstance(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;Landroidx/compose/runtime/Composer;II)Lapp/rive/ViewModelInstance;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d0b1081

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberViewModelInstance)550@23196L89,554@23291L73:ViewModelInstance.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x2

    and-int/2addr p4, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    move-object p1, v2

    .line 546
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v3, "app.rive.rememberViewModelInstance (ViewModelInstance.kt:546)"

    .line 547
    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, -0x48bccbf9

    .line 549
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "548@23134L22"

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_2

    and-int/lit8 p1, p3, 0xe

    invoke-static {p0, v2, p2, p1, v1}, Lapp/rive/ArtboardKt;->rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;

    move-result-object p1

    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;

    move-result-object p1

    invoke-static {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;

    move-result-object p1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p4, -0x48bcbe96

    .line 548
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CC(remember):ViewModelInstance.kt#9igjgp"

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    if-le p4, v0, :cond_3

    .line 551
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v0, :cond_5

    :cond_4
    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    .line 562
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_6

    .line 563
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_7

    .line 552
    :cond_6
    sget-object p3, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    invoke-virtual {p3, p0, p1}, Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;

    move-result-object p4

    .line 565
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    :cond_7
    check-cast p4, Lapp/rive/ViewModelInstance;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    new-instance p0, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;

    invoke-direct {p0, p4}, Lapp/rive/ViewModelInstanceKt$rememberViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method
