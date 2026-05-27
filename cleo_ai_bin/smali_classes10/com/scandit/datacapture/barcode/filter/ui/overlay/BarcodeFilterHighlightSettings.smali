.class public final Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\r\u001a\u00020\u0003H\u0097\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0097\u0001J\u0011\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0097\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxy;",
        "impl",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;",
        "(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V",
        "brush",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "highlightType",
        "Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "getHighlightType",
        "()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;",
        "_impl",
        "_setBrush",
        "",
        "_setHighlightType",
        "type",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    return-void
.end method

.method public static final _create()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->Companion:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings$Companion;->_create()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/filter/ui/overlay/NativeBarcodeFilterOverlaySettings;

    move-result-object p0

    return-object p0
.end method

.method public _setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->_setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public _setHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBarcodeFilterHighlightType"
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->_setHighlightType(Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;)V

    return-void
.end method

.method public getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrush"
        property = "brush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getHighlightType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getOverlayType"
        property = "highlightType"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightSettings;->a:Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterOverlaySettingsProxyAdapter;->getHighlightType()Lcom/scandit/datacapture/barcode/filter/ui/overlay/BarcodeFilterHighlightType;

    move-result-object p0

    return-object p0
.end method
