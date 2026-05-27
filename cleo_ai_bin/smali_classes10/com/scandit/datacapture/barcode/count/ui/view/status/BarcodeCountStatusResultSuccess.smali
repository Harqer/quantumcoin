.class public final Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;

    return-void
.end method

.method public static final create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0
.end method
