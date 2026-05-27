.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;
.super Ljava/lang/Object;
.source "BarcodeCountStatusProviderRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;",
        "",
        "barcodes",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "callback",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;",
        "requestId",
        "",
        "(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;Ljava/lang/String;)V",
        "getBarcodes",
        "()Ljava/util/List;",
        "getCallback",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;",
        "getRequestId",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest$Companion;

.field public static final ID:Ljava/lang/String; = "requestId"


# instance fields
.field private final barcodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;

.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->barcodes:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->callback:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;

    .line 15
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->requestId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;-><init>(Ljava/util/List;Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBarcodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->barcodes:Ljava/util/List;

    return-object p0
.end method

.method public final getCallback()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->callback:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusProviderCallback;

    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderRequest;->requestId:Ljava/lang/String;

    return-object p0
.end method
