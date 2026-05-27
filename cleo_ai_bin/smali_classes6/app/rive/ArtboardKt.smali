.class public final Lapp/rive/ArtboardKt;
.super Ljava/lang/Object;
.source "Artboard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArtboard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Artboard.kt\napp/rive/ArtboardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,131:1\n1282#2,6:132\n*S KotlinDebug\n*F\n+ 1 Artboard.kt\napp/rive/ArtboardKt\n*L\n121#1:132,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "ARTBOARD_TAG",
        "",
        "rememberArtboard",
        "Lapp/rive/Artboard;",
        "file",
        "Lapp/rive/RiveFile;",
        "artboardName",
        "(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;",
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
.field private static final ARTBOARD_TAG:Ljava/lang/String; = "Rive/Artboard"


# direct methods
.method public static final rememberArtboard(Lapp/rive/RiveFile;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Lapp/rive/Artboard;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3a39a5ea

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberArtboard)P(1)120@4876L82,124@4964L73:Artboard.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 119
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "app.rive.rememberArtboard (Artboard.kt:119)"

    .line 120
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, -0x31734f23

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "CC(remember):Artboard.kt#9igjgp"

    invoke-static {p2, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le p4, v2, :cond_2

    .line 121
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v2, :cond_4

    :cond_3
    move p4, v1

    goto :goto_0

    :cond_4
    move p4, v0

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    or-int p3, p4, v0

    .line 132
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_8

    .line 133
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_9

    .line 122
    :cond_8
    sget-object p3, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    invoke-virtual {p3, p0, p1}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    move-result-object p4

    .line 135
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_9
    check-cast p4, Lapp/rive/Artboard;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    new-instance p0, Lapp/rive/ArtboardKt$rememberArtboard$1;

    invoke-direct {p0, p4}, Lapp/rive/ArtboardKt$rememberArtboard$1;-><init>(Lapp/rive/Artboard;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x8

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p4
.end method
