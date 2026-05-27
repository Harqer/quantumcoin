.class public final Lcom/scandit/datacapture/reactnative/core/ui/DataCaptureViewManagerBaseKt;
.super Ljava/lang/Object;
.source "DataCaptureViewManagerBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getViewId",
        "",
        "",
        "scandit-react-native-datacapture-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getViewId(Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    const-string p0, "viewId"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
