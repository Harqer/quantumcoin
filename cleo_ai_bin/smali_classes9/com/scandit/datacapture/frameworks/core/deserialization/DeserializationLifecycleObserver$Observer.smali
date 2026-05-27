.class public interface abstract Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;
.super Ljava/lang/Object;
.source "DeserializationLifecycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;",
        "",
        "onAddModeToContext",
        "",
        "modeJson",
        "",
        "onAddOverlayToView",
        "view",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;",
        "overlayJson",
        "onAllModesRemovedFromContext",
        "onDataCaptureViewDeserialized",
        "dataCaptureView",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "onOverlayRemovedFromView",
        "overlay",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "onRemoveModeFromContext",
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
.method public abstract onAddModeToContext(Ljava/lang/String;)V
.end method

.method public abstract onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
.end method

.method public abstract onAllModesRemovedFromContext()V
.end method

.method public abstract onDataCaptureViewDeserialized(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
.end method

.method public abstract onOverlayRemovedFromView(Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
.end method

.method public abstract onRemoveModeFromContext(Ljava/lang/String;)V
.end method
