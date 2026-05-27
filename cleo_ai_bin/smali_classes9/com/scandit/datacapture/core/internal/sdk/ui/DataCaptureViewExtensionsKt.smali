.class public final Lcom/scandit/datacapture/core/internal/sdk/ui/DataCaptureViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0004\"\'\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00048F\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "_controlsMap",
        "",
        "Lcom/scandit/datacapture/core/common/geometry/Anchor;",
        "Lcom/scandit/datacapture/core/ui/control/Control;",
        "Lcom/scandit/datacapture/core/ui/DataCaptureView;",
        "get_controlsMap$annotations",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V",
        "get_controlsMap",
        "(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Ljava/util/Map;",
        "_removeAllControls",
        "",
        "scandit-capture-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final _removeAllControls(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->removeAllControls$scandit_capture_core()V

    return-void
.end method

.method public static final synthetic get_controlsMap(Lcom/scandit/datacapture/core/ui/DataCaptureView;)Ljava/util/Map;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->getControlLayout$scandit_capture_core()Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/module/ui/control/layout/ControlLayout;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_controlsMap$annotations(Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    return-void
.end method
