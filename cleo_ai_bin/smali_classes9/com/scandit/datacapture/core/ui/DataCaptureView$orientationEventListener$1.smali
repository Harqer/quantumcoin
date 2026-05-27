.class public final Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1",
        "Landroid/view/OrientationEventListener;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ContextExtensionsKt;->getRotation(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {v0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$getPreviousRotation$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    new-instance v1, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3, p1}, Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->setCurrentSize$scandit_capture_core(Lcom/scandit/datacapture/core/internal/module/ui/ViewSizeAndRotation;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/DataCaptureView$orientationEventListener$1;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$setPreviousRotation$p(Lcom/scandit/datacapture/core/ui/DataCaptureView;I)V

    :cond_0
    return-void
.end method
