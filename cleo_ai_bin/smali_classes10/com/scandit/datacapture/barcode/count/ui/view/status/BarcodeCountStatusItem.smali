.class public final Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "b",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;",
        "c",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;",
        "getStatus",
        "()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;",
        "status",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;

.field private final b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

.field private final c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;

    .line 5
    new-instance p1, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getTrackedBarcode()Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;

    move-result-object v0

    const-string v1, "getTrackedBarcode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/data/NativeTrackedBarcode;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 7
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;->getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object p1

    const-string v0, "getStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;->create(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->a:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItemProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountStatusItem;

    move-result-object p0

    return-object p0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->b:Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    return-object p0
.end method

.method public final getStatus()Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->c:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    return-object p0
.end method
