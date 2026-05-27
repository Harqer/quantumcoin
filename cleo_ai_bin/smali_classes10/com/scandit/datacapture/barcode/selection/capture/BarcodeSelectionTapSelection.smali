.class public final Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;
.implements Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001b\u001a\u00020\nH\u0097\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u0097\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u0097\u0001R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00058W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00118W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionType;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxy;",
        "()V",
        "freezeBehavior",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;",
        "tapBehavior",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V",
        "impl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;)V",
        "<set-?>",
        "getFreezeBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;",
        "setFreezeBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V",
        "",
        "shouldFreezeOnDoubleTap",
        "getShouldFreezeOnDoubleTap",
        "()Z",
        "setShouldFreezeOnDoubleTap",
        "(Z)V",
        "getTapBehavior",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;",
        "setTapBehavior",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V",
        "_impl",
        "_selectionTypeImpl",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;",
        "toJson",
        "",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;->create()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
    .locals 1

    const-string v0, "freezeBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeTapSelection;

    move-result-object p0

    return-object p0
.end method

.method public _selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->_selectionTypeImpl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeSelectionType;

    move-result-object p0

    return-object p0
.end method

.method public getFreezeBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "freezeBehavior"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->getFreezeBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;

    move-result-object p0

    return-object p0
.end method

.method public getShouldFreezeOnDoubleTap()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldFreezeOnDoubleTap"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->getShouldFreezeOnDoubleTap()Z

    move-result p0

    return p0
.end method

.method public getTapBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapBehavior"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->getTapBehavior()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;

    move-result-object p0

    return-object p0
.end method

.method public setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "freezeBehavior"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->setFreezeBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionFreezeBehavior;)V

    return-void
.end method

.method public setShouldFreezeOnDoubleTap(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldFreezeOnDoubleTap"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->setShouldFreezeOnDoubleTap(Z)V

    return-void
.end method

.method public setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "tapBehavior"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->setTapBehavior(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapBehavior;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelection;->a:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionTapSelectionProxyAdapter;->toJson()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
