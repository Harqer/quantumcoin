.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;
.super Ljava/lang/Object;
.source "SparkScanFeedbackDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "successFeedback",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;",
        "errorFeedback",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;",
        "(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;)V",
        "toMap",
        "",
        "",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;

.field private static final FIELD_ERROR_FEEDBACK:Ljava/lang/String; = "error"

.field private static final FIELD_SUCCESS_FEEDBACK:Ljava/lang/String; = "success"


# instance fields
.field private final errorFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

.field private final successFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->successFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->errorFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;-><init>(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;)V

    return-void
.end method

.method public static final get()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->successFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->toJson()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->errorFeedback:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
