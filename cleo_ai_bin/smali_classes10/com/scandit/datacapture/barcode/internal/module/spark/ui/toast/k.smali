.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;
.super Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultWorldFacingCameraEnabledMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultWorldFacingCameraEnabledMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;-><init>()V

    .line 235
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;->c:Ljava/lang/String;

    return-void
.end method
