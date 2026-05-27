.class public final Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectangularWithIcons"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0001\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010#J\u001d\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010%J\u001f\u0010&\u001a\u00020\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010 J\u001f\u0010&\u001a\u00020\u00162\u0008\u0008\u0001\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010#J\u001d\u0010&\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010%R$\u0010.\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u00103\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R$\u00109\u001a\u00020!2\u0006\u00104\u001a\u00020!8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010<\u001a\u00020!2\u0006\u00104\u001a\u00020!8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R$\u0010B\u001a\u00020=2\u0006\u00104\u001a\u00020=8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010I\u001a\u00020C2\u0006\u0010D\u001a\u00020C8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;",
        "impl",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;",
        "iconsHolder",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;)V",
        "()V",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "_highlightStyleImpl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;",
        "state",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrushForState",
        "(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getSelectedBrushForState",
        "brush",
        "",
        "setBrushForState",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V",
        "setSelectedBrushForState",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        "icon",
        "setIconForState",
        "(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V",
        "",
        "iconResource",
        "(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V",
        "setSelectedIconForState",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;",
        "b",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;",
        "getAsyncStyleProvider",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;",
        "setAsyncStyleProvider",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)V",
        "asyncStyleProvider",
        "c",
        "Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;",
        "get_iconsHolder$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;",
        "_iconsHolder",
        "<set-?>",
        "getMinimumHighlightHeight",
        "()I",
        "setMinimumHighlightHeight",
        "(I)V",
        "minimumHighlightHeight",
        "getMinimumHighlightWidth",
        "setMinimumHighlightWidth",
        "minimumHighlightWidth",
        "",
        "getStyleResponseCacheEnabled",
        "()Z",
        "setStyleResponseCacheEnabled",
        "(Z)V",
        "styleResponseCacheEnabled",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;",
        "value",
        "getStatusIconSettings",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;",
        "setStatusIconSettings",
        "(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V",
        "statusIconSettings",
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
.field private final synthetic a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

.field private b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

.field private final synthetic c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;->create()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    .line 5
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/f;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;)V

    return-void
.end method


# virtual methods
.method public _highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->_highlightStyleImpl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyle;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object p0

    return-object p0
.end method

.method public final getAsyncStyleProvider()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    return-object p0
.end method

.method public getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "brushForState"
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->getBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getMinimumHighlightHeight()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->getMinimumHighlightHeight()I

    move-result p0

    return p0
.end method

.method public getMinimumHighlightWidth()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->getMinimumHighlightWidth()I

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->getSelectedBrushForState(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusIconSettings()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;->getStatusIconSettings()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;

    move-result-object p0

    const-string v1, "getStatusIconSettings(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;-><init>(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V

    return-object v0
.end method

.method public getStyleResponseCacheEnabled()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getStyleResponseCacheEnabled"
        property = "styleResponseCacheEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->getStyleResponseCacheEnabled()Z

    move-result p0

    return p0
.end method

.method public final get_iconsHolder$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    return-object p0
.end method

.method public final setAsyncStyleProvider(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->b:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    return-void
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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->setBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setIconForState(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->b(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setIconForState(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->a(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setIconForState(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->a(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public setMinimumHighlightHeight(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightHeight"
        property = "minimumHighlightHeight"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->setMinimumHighlightHeight(I)V

    return-void
.end method

.method public setMinimumHighlightWidth(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setMinimumHighlightWidth"
        property = "minimumHighlightWidth"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->setMinimumHighlightWidth(I)V

    return-void
.end method

.method public setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setSelectedBrushForState"
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->setSelectedBrushForState(Lcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setSelectedIconForState(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->a(ILcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setSelectedIconForState(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->b(Landroid/graphics/Bitmap;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setSelectedIconForState(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->c:Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;

    invoke-interface {p0, p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/BarcodePickHighlightStyleIconsHolder;->b(Lcom/scandit/datacapture/core/ui/icon/ScanditIcon;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickState;)V

    return-void
.end method

.method public final setStatusIconSettings(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object p0

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconSettings;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;->setStatusIconSettings(Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickStatusIconSettings;)V

    return-void
.end method

.method public setStyleResponseCacheEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setStyleResponseCacheEnabled"
        property = "styleResponseCacheEnabled"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->a:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleRectangularWithIconsProxyAdapter;->setStyleResponseCacheEnabled(Z)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle$RectangularWithIcons;->_impl()Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/NativeBarcodePickViewHighlightStyleRectangularWithIcons;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/pick/ui/highlightstyle/b;->a(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
