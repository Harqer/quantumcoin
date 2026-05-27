.class public final Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;",
        "_NativeBarcodeFilterOverlaySettings",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "proxyCache",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "",
        "_setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "type",
        "_setHighlightType",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V",
        "b",
        "Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getProxyCache$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getHighlightType",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "highlightType",
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
.field private final a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

.field private final b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V
    .locals 1

    const-string v0, "_NativeBarcodeFilterOverlaySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    .line 2
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lcom/scandit/datacapture/tools/internal/sdk/ProxyCacheKt;->getGlobalProxyCache()Lcom/scandit/datacapture/tools/internal/sdk/GuavaMapMakerProxyCache;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    return-object p0
.end method

.method public _setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;->setBrush(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    return-void
.end method

.method public _setHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;->setBarcodeFilterHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)V

    return-void
.end method

.method public getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;->getBrush()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHighlightType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;->getOverlayType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;

    move-result-object p0

    const-string v0, "getOverlayType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/sdk/BarcodeNativeTypeFactory;->convert(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterHighlightType;)Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    move-result-object p0

    return-object p0
.end method

.method public final getProxyCache$scandit_barcode_capture()Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->b:Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;

    return-object p0
.end method
