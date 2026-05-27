.class public final Lapp/rive/RiveView;
.super Landroid/widget/FrameLayout;
.source "RiveView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J&\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u000c2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "Lapp/rive/RiveView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "artboardHandle",
        "Lapp/rive/core/ArtboardHandle;",
        "riveFile",
        "Lapp/rive/RiveFile;",
        "value",
        "Lapp/rive/core/RiveSurface;",
        "riveSurface",
        "setRiveSurface",
        "(Lapp/rive/core/RiveSurface;)V",
        "stateMachineHandle",
        "Lapp/rive/core/StateMachineHandle;",
        "surfaceHeight",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceWidth",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "setRiveFile",
        "file",
        "artboard",
        "Lapp/rive/Artboard;",
        "stateMachineName",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private artboardHandle:Lapp/rive/core/ArtboardHandle;

.field private riveFile:Lapp/rive/RiveFile;

.field private riveSurface:Lapp/rive/core/RiveSurface;

.field private stateMachineHandle:Lapp/rive/core/StateMachineHandle;

.field private surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private surfaceWidth:I

.field private final textureView:Landroid/view/TextureView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance p1, Lapp/rive/RiveView$textureView$1$1;

    invoke-direct {p1, p0}, Lapp/rive/RiveView$textureView$1$1;-><init>(Lapp/rive/RiveView;)V

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 83
    iput-object p2, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    .line 117
    check-cast p2, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Lapp/rive/RiveView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;
    .locals 0

    .line 24
    iget-object p0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    return-object p0
.end method

.method public static final synthetic access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;
    .locals 0

    .line 24
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    return-object p0
.end method

.method public static final synthetic access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;
    .locals 0

    .line 24
    iget-object p0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    return-object p0
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;
    .locals 0

    .line 24
    iget-object p0, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    return-object p0
.end method

.method public static final synthetic access$setRiveSurface(Lapp/rive/RiveView;Lapp/rive/core/RiveSurface;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    return-void
.end method

.method public static final synthetic access$setSurfaceHeight$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 24
    iput p1, p0, Lapp/rive/RiveView;->surfaceHeight:I

    return-void
.end method

.method public static final synthetic access$setSurfaceTexture$p(Lapp/rive/RiveView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public static final synthetic access$setSurfaceWidth$p(Lapp/rive/RiveView;I)V
    .locals 0

    .line 24
    iput p1, p0, Lapp/rive/RiveView;->surfaceWidth:I

    return-void
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/RiveView;Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/RiveView;->setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V

    return-void
.end method

.method private final setRiveSurface(Lapp/rive/core/RiveSurface;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lapp/rive/core/RiveSurface;->close()V

    .line 41
    :cond_0
    iput-object p1, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    return-void
.end method


# virtual methods
.method public final getTextureView()Landroid/view/TextureView;
    .locals 0

    .line 83
    iget-object p0, p0, Lapp/rive/RiveView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .line 45
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "RiveView"

    invoke-virtual {v1, v2}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lapp/rive/RiveView$onAttachedToWindow$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lapp/rive/RiveView$onAttachedToWindow$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lapp/rive/RiveView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "RiveView must be hosted under a LifecycleOwner."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 80
    iget-object p0, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "RiveView"

    const-string v1, "Detached from window"

    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRiveFile(Lapp/rive/RiveFile;Lapp/rive/Artboard;Ljava/lang/String;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lapp/rive/RiveView;->riveFile:Lapp/rive/RiveFile;

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p2

    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    move-result-object p2

    .line 126
    iput-object p2, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p2

    iget-object v0, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, Lapp/rive/core/CommandQueue;->createStateMachineByName-ItmKBmM(JLjava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object p2

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p2

    iget-object p3, p0, Lapp/rive/RiveView;->artboardHandle:Lapp/rive/core/ArtboardHandle;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultStateMachine-xY8vNfM(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lapp/rive/core/StateMachineHandle;->box-impl(J)Lapp/rive/core/StateMachineHandle;

    move-result-object p2

    .line 128
    :goto_1
    iput-object p2, p0, Lapp/rive/RiveView;->stateMachineHandle:Lapp/rive/core/StateMachineHandle;

    .line 133
    iget-object p2, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lapp/rive/RiveView;->riveSurface:Lapp/rive/core/RiveSurface;

    if-nez p2, :cond_2

    .line 134
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    move-result-object p1

    iget-object p2, p0, Lapp/rive/RiveView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lapp/rive/core/CommandQueue;->createRiveSurface(Landroid/graphics/SurfaceTexture;)Lapp/rive/core/RiveSurface;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/RiveView;->setRiveSurface(Lapp/rive/core/RiveSurface;)V

    :cond_2
    return-void
.end method
