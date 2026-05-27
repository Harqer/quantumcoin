.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0016\u001a\u00020\u0004H\u0097\u0001R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00108W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V",
        "<set-?>",
        "",
        "maxSize",
        "getMaxSize",
        "()I",
        "setMaxSize",
        "(I)V",
        "minSize",
        "getMinSize",
        "setMinSize",
        "",
        "ratioToHighlightSize",
        "getRatioToHighlightSize",
        "()F",
        "setRatioToHighlightSize",
        "(F)V",
        "_impl",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;->create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMaxSize()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "maxSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->getMaxSize()I

    move-result p0

    return p0
.end method

.method public getMinSize()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "minSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->getMinSize()I

    move-result p0

    return p0
.end method

.method public getRatioToHighlightSize()F
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getSizeToHighlightSizeRatio"
        property = "ratioToHighlightSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->getRatioToHighlightSize()F

    move-result p0

    return p0
.end method

.method public setMaxSize(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "maxSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->setMaxSize(I)V

    return-void
.end method

.method public setMinSize(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "minSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->setMinSize(I)V

    return-void
.end method

.method public setRatioToHighlightSize(F)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSizeToHighlightSizeRatio"
        property = "ratioToHighlightSize"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettingsProxyAdapter;->setRatioToHighlightSize(F)V

    return-void
.end method
