.class public final Lapp/rive/RiveFileKt;
.super Ljava/lang/Object;
.source "RiveFile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0007\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "FILE_TAG",
        "",
        "rememberRiveFile",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/RiveFileSource;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;",
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
.field private static final FILE_TAG:Ljava/lang/String; = "Rive/File"


# direct methods
.method public static final rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "riveWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42018ff4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberRiveFile)P(1)192@7730L268:RiveFile.kt#ikbk5v"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "app.rive.rememberRiveFile (RiveFile.kt:192)"

    .line 193
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    new-instance v1, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0x70

    or-int/lit16 p1, p1, 0x206

    invoke-static {v0, p0, v1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/Result;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
