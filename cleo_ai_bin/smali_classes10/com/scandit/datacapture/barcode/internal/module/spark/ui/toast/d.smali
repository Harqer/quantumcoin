.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;
.super Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultErrorToastBackgroundColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v0

    const-string v1, "defaultErrorToastBackgroundColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewDefaults;->defaultErrorToastTextColor()Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;

    move-result-object v1

    const-string v2, "defaultErrorToastTextColor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/extensions/NativeColorExtensionsKt;->toInt(Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeColor;)I

    move-result v1

    .line 4
    const-string v2, "text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->c:Ljava/lang/String;

    .line 245
    iput v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->d:I

    .line 247
    iput v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;->e:I

    return-void
.end method
