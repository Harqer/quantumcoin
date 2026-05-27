.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;",
        "scandit-barcode-capture"
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
.method public static final synthetic toJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehaviorSerializer;->toJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
