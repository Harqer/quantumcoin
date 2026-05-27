.class public interface abstract Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;
.super Ljava/lang/Object;
.source "FrameworksCaptureContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "",
        "context",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "getContext",
        "()Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "addMode",
        "",
        "mode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "initialize",
        "json",
        "",
        "androidContext",
        "Landroid/content/Context;",
        "release",
        "removeAllModes",
        "removeMode",
        "update",
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
.method public abstract addMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
.end method

.method public abstract getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;
.end method

.method public abstract initialize(Ljava/lang/String;Landroid/content/Context;)Lcom/scandit/datacapture/core/capture/DataCaptureContext;
.end method

.method public abstract release()V
.end method

.method public abstract removeAllModes()V
.end method

.method public abstract removeMode(Lcom/scandit/datacapture/core/capture/DataCaptureMode;)V
.end method

.method public abstract update(Ljava/lang/String;)V
.end method
