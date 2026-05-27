.class public final Lcom/scandit/datacapture/core/logger/GlRenderThreadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0004\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0013R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/logger/GlRenderThreadState;",
        "",
        "",
        "isRenderingFrames",
        "isFrameSourceConnected",
        "choreographerRequestInProcess",
        "previewSurfaceSet",
        "",
        "previousRenderedFrameTimeNanos",
        "",
        "glRenderThreadSubscriptions",
        "Landroid/view/Choreographer;",
        "choreographer",
        "Landroid/graphics/SurfaceTexture;",
        "cameraSurfaceTexture",
        "<init>",
        "(ZZZZJILandroid/view/Choreographer;Landroid/graphics/SurfaceTexture;)V",
        "a",
        "Z",
        "()Z",
        "b",
        "c",
        "getChoreographerRequestInProcess",
        "d",
        "getPreviewSurfaceSet",
        "e",
        "J",
        "getPreviousRenderedFrameTimeNanos",
        "()J",
        "f",
        "I",
        "getGlRenderThreadSubscriptions",
        "()I",
        "g",
        "Landroid/view/Choreographer;",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "h",
        "Landroid/graphics/SurfaceTexture;",
        "getCameraSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "scandit-capture-core"
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
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:Landroid/view/Choreographer;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(ZZZZJILandroid/view/Choreographer;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->d:Z

    .line 6
    iput-wide p5, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->e:J

    .line 7
    iput p7, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->f:I

    .line 8
    iput-object p8, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->g:Landroid/view/Choreographer;

    .line 9
    iput-object p9, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->h:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final getCameraSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->h:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->g:Landroid/view/Choreographer;

    return-object p0
.end method

.method public final getChoreographerRequestInProcess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->c:Z

    return p0
.end method

.method public final getGlRenderThreadSubscriptions()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->f:I

    return p0
.end method

.method public final getPreviewSurfaceSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->d:Z

    return p0
.end method

.method public final getPreviousRenderedFrameTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->e:J

    return-wide v0
.end method

.method public final isFrameSourceConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->b:Z

    return p0
.end method

.method public final isRenderingFrames()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/core/logger/GlRenderThreadState;->a:Z

    return p0
.end method
