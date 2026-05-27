.class public final Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort$Companion;",
        "",
        "",
        "errorMessage",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
        "create",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
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
.method public final create(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    .line 2
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResultAbort;->create(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusResult;)V

    return-object p0
.end method
