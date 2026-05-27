.class public final Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/ui/DataCaptureView;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/internal/module/ui/video/NativeVideoPreview;Lcom/scandit/datacapture/core/internal/sdk/ui/ContextStatusPresenter;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContextListener;",
        "onFrameSourceChanged",
        "",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "frameSource",
        "Lcom/scandit/datacapture/core/source/FrameSource;",
        "onObservationStarted",
        "onObservationStopped",
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
.field final synthetic a:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method constructor <init>(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameSourceChanged(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/core/source/FrameSource;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getDataCaptureTextureView$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p0

    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 307
    invoke-interface {p1, p2}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onObservationStarted(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 2

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getDataCaptureTextureView$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p0

    .line 298
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 299
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->getFrameSource()Lcom/scandit/datacapture/core/source/FrameSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onObservationStopped(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 1

    const-string v0, "dataCaptureContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getDataCaptureTextureView$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/core/internal/module/ui/DataCaptureTextureView;->a(Lcom/scandit/datacapture/core/source/FrameSource;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$dataCaptureContextListener$1;->a:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControls$scandit_capture_core()Ljava/util/Collection;

    move-result-object p0

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/core/ui/control/Control;

    .line 286
    invoke-interface {p1, v0}, Lcom/scandit/datacapture/core/ui/control/Control;->_onFrameSourceChanged(Lcom/scandit/datacapture/core/source/FrameSource;)V

    goto :goto_0

    :cond_0
    return-void
.end method
