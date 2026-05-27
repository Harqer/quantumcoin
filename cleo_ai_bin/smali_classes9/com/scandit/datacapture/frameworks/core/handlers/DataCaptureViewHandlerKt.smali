.class public final Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandlerKt;
.super Ljava/lang/Object;
.source "DataCaptureViewHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataCaptureViewHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataCaptureViewHandler.kt\ncom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandlerKt\n+ 2 FrameworksDataCaptureView.kt\ncom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n198#2:28\n288#3,2:29\n*S KotlinDebug\n*F\n+ 1 DataCaptureViewHandler.kt\ncom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandlerKt\n*L\n26#1:28\n26#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "findFirstOfType",
        "T",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
        "(Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;)Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "scandit-datacapture-frameworks-core_release"
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
.method public static final synthetic findFirstOfType(Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;)Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
            ">(",
            "Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lcom/scandit/datacapture/frameworks/core/handlers/DataCaptureViewHandler;->getTopmostDataCaptureView()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksDataCaptureView;->getOverlays()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "T"

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    const/4 v4, 0x3

    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v3, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_1
    const/4 p0, 0x2

    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast v0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    .line 28
    move-object p0, v0

    check-cast p0, Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;

    :cond_2
    return-object v0
.end method
