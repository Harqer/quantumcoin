.class public final Lcom/scandit/datacapture/core/internal/sdk/capture/DataCaptureContextExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\"\u001d\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u00020\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "_activeMode",
        "Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "get_activeMode$annotations",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V",
        "get_activeMode",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/capture/DataCaptureMode;",
        "_modes",
        "",
        "get_modes$annotations",
        "get_modes",
        "(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Ljava/util/List;",
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
.method public static final synthetic get_activeMode(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Lcom/scandit/datacapture/core/capture/DataCaptureMode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->get_activeMode$scandit_capture_core()Lcom/scandit/datacapture/core/capture/DataCaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_activeMode$annotations(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    return-void
.end method

.method public static final synthetic get_modes(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/capture/DataCaptureContext;->get_modes$scandit_capture_core()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_modes$annotations(Lcom/scandit/datacapture/core/capture/DataCaptureContext;)V
    .locals 0

    return-void
.end method
