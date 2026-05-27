.class public final Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer$DefaultImpls;
.super Ljava/lang/Object;
.source "DeserializationLifecycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onAddModeToContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Ljava/lang/String;)V
    .locals 0

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAddOverlayToView(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;Ljava/lang/String;)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overlayJson"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAllModesRemovedFromContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;)V
    .locals 0

    return-void
.end method

.method public static onDataCaptureViewDeserialized(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    return-void
.end method

.method public static onOverlayRemovedFromView(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;)V
    .locals 0

    const-string p0, "overlay"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemoveModeFromContext(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver$Observer;Ljava/lang/String;)V
    .locals 0

    const-string p0, "modeJson"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
