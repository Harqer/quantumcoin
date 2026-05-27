.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;
.super Ljava/lang/Object;
.source "SparkScanFeedbackDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;",
        "",
        "()V",
        "FIELD_ERROR_FEEDBACK",
        "",
        "FIELD_SUCCESS_FEEDBACK",
        "get",
        "",
        "scandit-datacapture-frameworks-barcode_release"
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
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    new-instance v1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    sget-object v2, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->seconds(F)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v3

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const-string v2, "ignore"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;-><init>(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
