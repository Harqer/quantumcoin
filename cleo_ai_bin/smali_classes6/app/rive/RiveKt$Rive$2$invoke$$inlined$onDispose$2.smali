.class public final Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 Rive.kt\napp/rive/RiveKt$Rive$2\n*L\n1#1,69:1\n203#2,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nonNullSurface$inlined:Lapp/rive/core/RiveSurface;

.field final synthetic $riveWorker$inlined:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/RiveSurface;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;->$riveWorker$inlined:Lapp/rive/core/CommandQueue;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;->$nonNullSurface$inlined:Lapp/rive/core/RiveSurface;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 70
    iget-object v0, p0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;->$riveWorker$inlined:Lapp/rive/core/CommandQueue;

    iget-object p0, p0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;->$nonNullSurface$inlined:Lapp/rive/core/RiveSurface;

    invoke-virtual {v0, p0}, Lapp/rive/core/CommandQueue;->destroyRiveSurface(Lapp/rive/core/RiveSurface;)V

    return-void
.end method
