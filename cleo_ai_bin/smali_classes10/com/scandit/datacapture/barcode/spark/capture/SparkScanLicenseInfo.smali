.class public final Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;",
        "",
        "Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;)V",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "",
        "Lcom/scandit/datacapture/barcode/data/Symbology;",
        "getLicensedSymbologies",
        "()Ljava/util/Set;",
        "licensedSymbologies",
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


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;

    return-void
.end method


# virtual methods
.method public final getLicensedSymbologies()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/scandit/datacapture/barcode/data/Symbology;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;->getLicensedSymbologies()Ljava/util/HashSet;

    move-result-object p0

    const-string v0, "getLicensedSymbologies(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanLicenseInfo;->a:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanLicenseInfo;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
