.class public final Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;",
        "",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "defaultSuccessFeedback",
        "()Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "defaultErrorFeedback",
        "",
        "json",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "",
        "DEFAULT_ERROR_VIBRATION_DURATION",
        "J",
        "DEFAULT_SUCCESS_VIBRATION_DURATION",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultErrorFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v0, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_count_failure:I

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;-><init>()V

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 4
    new-instance v1, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    return-object v1
.end method

.method public final defaultSuccessFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v0, Lcom/scandit/datacapture/barcode/R$raw;->sc_spark_success_beep:I

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/16 v3, 0xff

    .line 4
    filled-new-array {v2, v3, v2, v3}, [I

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;-><init>([J[I)V

    .line 9
    sget-object v1, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 10
    new-instance v1, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-direct {v1, v0, p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    return-object v1

    :array_0
    .array-data 8
        0x14
        0x28
        0x64
        0x3c
    .end array-data
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/SparkScanBarcodeFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method
