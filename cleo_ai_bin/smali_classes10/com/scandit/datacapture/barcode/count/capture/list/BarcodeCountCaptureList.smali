.class public final Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxy;",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;",
        "session",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;",
        "_session",
        "()Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;",
        "Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;",
        "transformer",
        "",
        "setBarcodeDataTransformer",
        "(Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;)V",
        "",
        "getTargetBarcodesQuantity$scandit_barcode_capture",
        "()I",
        "getTargetBarcodesQuantity",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;)V
    .locals 2

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

    .line 5
    new-instance p2, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->b:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList$Companion;->create(Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListListener;Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->b:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    return-object p0
.end method

.method public final _session()Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->a:Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureListSession;

    return-object p0
.end method

.method public final getTargetBarcodesQuantity$scandit_barcode_capture()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;->getTargetBarcodesQuantity()I

    move-result p0

    return p0
.end method

.method public final setBarcodeDataTransformer(Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;)V
    .locals 1

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->c:Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/BarcodeCountCaptureList;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;

    move-result-object p0

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/common/a;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/common/a;-><init>(Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;)V

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeBarcodeCountCaptureList;->setBarcodeCountTransformer(Lcom/scandit/datacapture/barcode/internal/module/common/NativeBarcodeDataTransformer;)V

    return-void
.end method
