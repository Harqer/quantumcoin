.class public final Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;
.super Ljava/lang/Object;
.source "OutputSurface.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;",
        "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;",
        "<init>",
        "()V",
        "mSurfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "mSurface",
        "Landroid/view/Surface;",
        "mFrameSyncObject",
        "Ljava/lang/Object;",
        "mFrameAvailable",
        "",
        "mTextureRender",
        "Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;",
        "setup",
        "",
        "release",
        "getSurface",
        "awaitNewImage",
        "drawImage",
        "onFrameAvailable",
        "p0",
        "intercom-sdk-lightcompressor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mFrameAvailable:Z

.field private final mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureRender:Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->setup()V

    return-void
.end method

.method private final setup()V
    .locals 2

    .line 28
    new-instance v0, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;

    invoke-direct {v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mTextureRender:Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;

    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->surfaceCreated()V

    .line 36
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->getTextureId()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 39
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final awaitNewImage()V
    .locals 4

    .line 67
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 72
    :try_start_1
    iget-object v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 73
    iget-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameAvailable:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p0

    .line 77
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v1, 0x0

    .line 80
    iput-boolean v1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameAvailable:Z

    .line 81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit v0

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mTextureRender:Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;

    if-eqz v0, :cond_2

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->checkGlError(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    throw p0
.end method

.method public final drawImage()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mTextureRender:Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;->drawFrame(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    .line 58
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter p1

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameAvailable:Z

    .line 99
    iget-object p0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mFrameSyncObject:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p1

    return-void

    .line 96
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit p1

    throw p0
.end method

.method public final release()V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mTextureRender:Lio/intercom/android/sdk/lightcompressor/video/TextureRenderer;

    .line 51
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurface:Landroid/view/Surface;

    .line 52
    iput-object v0, p0, Lio/intercom/android/sdk/lightcompressor/video/OutputSurface;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method
