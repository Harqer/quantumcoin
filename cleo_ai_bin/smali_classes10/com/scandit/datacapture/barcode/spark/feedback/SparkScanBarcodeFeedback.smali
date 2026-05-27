.class public abstract Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;,
        Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;,
        Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0003\u0005\u0006\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Companion",
        "Error",
        "Success",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final defaultErrorFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultErrorFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    return-object v0
.end method

.method public static final defaultSuccessFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultSuccessFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toJson()Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    const-string v1, "feedback"

    const-string v2, "brush"

    const-string v3, "visualFeedbackColor"

    const-string v4, "barcodeFeedback"

    const-string v5, "type"

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v6, "error"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getVisualFeedbackColor()I

    move-result v6

    invoke-static {v6}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getResumeCapturingDelay()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/time/TimeInterval;->asSeconds()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "resumeCapturingDelay"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v6, "success"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 28
    check-cast p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getVisualFeedbackColor()I

    move-result v6

    invoke-static {v6}, Lcom/scandit/datacapture/barcode/internal/module/extensions/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v6

    invoke-static {v6}, Lcom/scandit/datacapture/core/ui/style/BrushSerializer;->toJson(Lcom/scandit/datacapture/core/ui/style/Brush;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 43
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
