.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;
.super Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultTargetModeEnabledMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultTargetModeEnabledMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultToastEnabledBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    const-string v2, "defaultToastEnabledBackgroundColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v1

    .line 4
    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;-><init>()V

    .line 199
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;->c:Ljava/lang/String;

    .line 200
    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;->d:I

    return-void
.end method
