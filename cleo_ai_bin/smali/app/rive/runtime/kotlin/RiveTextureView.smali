.class public abstract Lapp/rive/runtime/kotlin/RiveTextureView;
.super Landroid/view/TextureView;
.source "RiveTextureView.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveTextureView.kt\napp/rive/runtime/kotlin/RiveTextureView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u000fH$J\u0008\u0010\u001c\u001a\u00020\u0014H$J\u0018\u0010\u001d\u001a\u0004\u0018\u0001H\u001e\"\u0006\u0008\u0000\u0010\u001e\u0018\u0001H\u0084\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0015J\u0008\u0010\"\u001a\u00020!H\u0015J \u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0017J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020%H\u0017J \u0010,\u001a\u00020!2\u0006\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010-\u001a\u00020!2\u0006\u0010+\u001a\u00020%H\u0016J\u0018\u0010.\u001a\u00020!2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\'H\u0014R\u001b\u0010\u0008\u001a\u00020\t8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity$delegate",
        "Lkotlin/Lazy;",
        "lifecycleObserver",
        "Landroidx/lifecycle/LifecycleObserver;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/LifecycleObserver;",
        "lifecycleObserver$delegate",
        "renderer",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "getRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "setRenderer",
        "(Lapp/rive/runtime/kotlin/renderers/Renderer;)V",
        "sharedSurface",
        "Lapp/rive/runtime/kotlin/SharedSurface;",
        "createObserver",
        "createRenderer",
        "getContextAsType",
        "T",
        "()Ljava/lang/Object;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "",
        "surface",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
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
.field private final activity$delegate:Lkotlin/Lazy;

.field private final lifecycleObserver$delegate:Lkotlin/Lazy;

.field private renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

.field private sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;

    invoke-direct {p2, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$activity$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveTextureView$lifecycleObserver$2;-><init>(Lapp/rive/runtime/kotlin/RiveTextureView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected abstract createObserver()Landroidx/lifecycle/LifecycleObserver;
.end method

.method protected abstract createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
.end method

.method protected final getActivity()Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->activity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method protected final synthetic getContextAsType()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 65
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 66
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, p0, Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object p0

    .line 69
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getLifecycleObserver()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    .line 58
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->lifecycleObserver$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    return-object p0
.end method

.method protected final getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 0

    .line 59
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 83
    move-object v0, p0

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/RiveTextureView;->setOpaque(Z)V

    .line 87
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->make()V

    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 108
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->delete()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    .line 110
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string/jumbo p2, "surfaceTexture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    .line 97
    :cond_0
    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 99
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 100
    new-instance p1, Lapp/rive/runtime/kotlin/SharedSurface;

    invoke-direct {p1, p3}, Lapp/rive/runtime/kotlin/SharedSurface;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/renderers/Renderer;->setSurface$kotlin_release(Lapp/rive/runtime/kotlin/SharedSurface;)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/SharedSurface;->release()I

    :cond_0
    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->sharedSurface:Lapp/rive/runtime/kotlin/SharedSurface;

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string/jumbo v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const-string/jumbo p0, "surface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 116
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    return-void

    .line 117
    :cond_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    :cond_1
    return-void
.end method

.method protected final setRenderer(Lapp/rive/runtime/kotlin/renderers/Renderer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveTextureView;->renderer:Lapp/rive/runtime/kotlin/renderers/Renderer;

    return-void
.end method
