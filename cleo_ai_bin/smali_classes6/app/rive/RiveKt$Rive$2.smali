.class final Lapp/rive/RiveKt$Rive$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Landroidx/compose/ui/Modifier;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRive.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,486:1\n66#2,5:487\n66#2,5:492\n*S KotlinDebug\n*F\n+ 1 Rive.kt\napp/rive/RiveKt$Rive$2\n*L\n201#1:487,5\n202#1:492,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $surface$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lapp/rive/core/CommandQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/rive/core/RiveSurface;",
            ">;",
            "Lapp/rive/core/CommandQueue;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$2;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/rive/RiveKt$Rive$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$2;->$surface$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Landroidx/compose/runtime/MutableState;)Lapp/rive/core/RiveSurface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 487
    new-instance p0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$1;

    invoke-direct {p0}, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$1;-><init>()V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0

    .line 202
    :cond_0
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$2;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 492
    new-instance v0, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;

    invoke-direct {v0, p0, p1}, Lapp/rive/RiveKt$Rive$2$invoke$$inlined$onDispose$2;-><init>(Lapp/rive/core/CommandQueue;Lapp/rive/core/RiveSurface;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$2;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
