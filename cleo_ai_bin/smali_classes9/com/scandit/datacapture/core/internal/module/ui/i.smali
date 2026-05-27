.class public final Lcom/scandit/datacapture/core/internal/module/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->e(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->onSurfaceTextureAvailable$scandit_capture_core()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {v0, p1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->onSurfaceTextureDestroyed$scandit_capture_core()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p2, p1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->_setNeedsRedraw()V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/ui/i;->a:Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->b(Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;)Lcom/scandit/datacapture/core/ui/DataCaptureView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->onSurfaceTextureUpdated$scandit_capture_core()V

    return-void
.end method
