.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangular"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0012H\u0097\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u0097\u0001J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0097\u0001J\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0097\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0097\u0001J\u001b\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0097\u0001J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxy;",
        "()V",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;)V",
        "<set-?>",
        "",
        "minimumHighlightHeight",
        "getMinimumHighlightHeight",
        "()I",
        "setMinimumHighlightHeight",
        "(I)V",
        "minimumHighlightWidth",
        "getMinimumHighlightWidth",
        "setMinimumHighlightWidth",
        "_highlightStyleImpl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "_impl",
        "getBrushForState",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "state",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "getSelectedBrushForState",
        "setBrushForState",
        "",
        "brush",
        "setSelectedBrushForState",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;->create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    return-void
.end method


# virtual methods
.method public _highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->_highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    move-result-object p0

    return-object p0
.end method

.method public getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForState"
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumHighlightHeight()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->getMinimumHighlightHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumHighlightWidth()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->getMinimumHighlightWidth()I

    move-result p0

    return p0
.end method

.method public getSelectedBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "selectedBrushForState"
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->getSelectedBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public setBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrushForState"
    .end annotation

    const-string v0, "brush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->setBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public setMinimumHighlightHeight(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->setMinimumHighlightHeight(I)V

    return-void
.end method

.method public setMinimumHighlightWidth(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->setMinimumHighlightWidth(I)V

    return-void
.end method

.method public setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSelectedBrushForState"
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularProxyAdapter;->setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$Rectangular;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangular;->toJson()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
