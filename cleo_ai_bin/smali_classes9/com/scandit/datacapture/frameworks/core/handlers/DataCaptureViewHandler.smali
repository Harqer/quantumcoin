.class public interface abstract Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;
.super Ljava/lang/Object;
.source "DataCaptureViewHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "",
        "topmostDataCaptureView",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "getTopmostDataCaptureView",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "addView",
        "",
        "view",
        "getView",
        "viewId",
        "",
        "removeAllViews",
        "removeTopmostView",
        "removeView",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;)V
.end method

.method public abstract getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
.end method

.method public abstract getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
.end method

.method public abstract removeAllViews()V
.end method

.method public abstract removeTopmostView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;
.end method

.method public abstract removeView(I)V
.end method
