.class public final Lcom/scandit/datacapture/core/internal/module/ui/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

.field public final synthetic b:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->b:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->c:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_impl()Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/NativeDataCaptureView;->releaseGlResources()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->c(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;->releaseGlResources()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->b:Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;

    invoke-interface {v0}, Lcom/scandit/datacapture/core/internal/sdk/data/Subscription;->dispose()V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/j;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
