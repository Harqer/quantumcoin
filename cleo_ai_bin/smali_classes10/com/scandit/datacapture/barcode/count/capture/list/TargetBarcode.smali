.class public final Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0003H\u0097\u0001J\t\u0010\u0006\u001a\u00020\u0007H\u0097\u0001J\t\u0010\u0008\u001a\u00020\tH\u0097\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;",
        "Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;",
        "(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;)V",
        "_impl",
        "getData",
        "",
        "getQuantity",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->a:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;

    return-void
.end method

.method public static final create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->Companion:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode$Companion;->create(Ljava/lang/String;I)Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->a:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/count/internal/module/capture/NativeTargetBarcode;

    move-result-object p0

    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->a:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getQuantity()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcode;->a:Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/count/capture/list/TargetBarcodeProxyAdapter;->getQuantity()I

    move-result p0

    return p0
.end method
