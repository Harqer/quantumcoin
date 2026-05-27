.class public final Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults$Companion;
.super Ljava/lang/Object;
.source "SparkScanDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults$Companion;",
        "",
        "()V",
        "FIELD_SPARK_SCAN_FEEDBACK",
        "",
        "FIELD_SPARK_SCAN_SETTINGS",
        "FIELD_SPARK_SCAN_VIEW",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/Map;
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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults;

    .line 30
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanFeedbackDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanViewDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v1

    .line 32
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanSettingsDefaults$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanSettingsDefaults$Companion;->get()Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-direct {p0, v0, v1, v2}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 33
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/spark/data/defaults/SparkScanDefaults;->toMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
