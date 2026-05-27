.class public final Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;",
        "",
        "Lcom/scandit/datacapture/core/json/JsonValue;",
        "json",
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "fromJson",
        "(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object v0

    .line 2
    const-string v1, "success"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->setSuccess(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 5
    :cond_0
    const-string v1, "unrecognized"

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->setUnrecognized$scandit_barcode_capture(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 8
    :cond_1
    const-string v1, "failure"

    invoke-virtual {p0, v1, v2}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->setFailure(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    :cond_2
    return-object v0
.end method
