.class public final Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;",
        "",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;",
        "fromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeErrorFeedbackDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-string v1, "resumeCapturingDelay"

    invoke-virtual {p0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->requireByKeyAsFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultVisualFeedbackErrorColor()I

    move-result v0

    .line 8
    const-string v1, "visualFeedbackColor"

    invoke-static {p0, v1, v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanFeedbackDeserializerKt;->getByKeyAsAndroidColor(Lcom/scandit/datacapture/core/json/JsonValue;Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultErrorBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    const-string v1, "brush"

    invoke-virtual {p0, v1, v0}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsBrush(Ljava/lang/String;Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v5

    .line 15
    const-string v0, "feedback"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    if-nez p0, :cond_1

    .line 17
    :cond_0
    sget-object p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultErrorFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    :cond_1
    move-object v6, p0

    .line 19
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-object v1
.end method
