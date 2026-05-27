.class public final Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;",
        "",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;",
        "fromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;",
        "scandit-barcode-capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeSuccessFeedbackDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "feedback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultSuccessFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultVisualFeedbackSuccessColor()I

    move-result v1

    .line 8
    const-string v2, "visualFeedbackColor"

    invoke-static {p0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanFeedbackDeserializerKt;->getByKeyAsAndroidColor(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;I)I

    move-result v1

    .line 13
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v2

    const-string v3, "brush"

    invoke-virtual {p0, v3, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    .line 15
    new-instance v2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    invoke-direct {v2, v1, p0, v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-object v2
.end method
