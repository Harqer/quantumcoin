.class public final Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R.\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010&\u001a\u00020 2\u0006\u0010!\u001a\u00020 8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010,\u001a\u00020\'2\u0006\u0010!\u001a\u00020\'8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxy;",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_dataCaptureOverlayImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;",
        "",
        "name",
        "",
        "value",
        "",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "c",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "getViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "setViewfinder",
        "(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V",
        "viewfinder",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "<set-?>",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "brush",
        "",
        "getShouldShowScanAreaGuides",
        "()Z",
        "setShouldShowScanAreaGuides",
        "(Z)V",
        "shouldShowScanAreaGuides",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;->_impl()Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->createWithDefaultStyle(Lcom/scandit/datacapture/barcode/internal/module/capture/NativeBarcodeCapture;)Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    move-result-object p1

    const-string p2, "createWithDefaultStyle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;)V
    .locals 3

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final defaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;->defaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;->fromJson(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->Companion:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/capture/BarcodeCapture;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getBrushForRecognizedBarcodes"
        property = "brush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->getShouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public final getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->c:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object p0
.end method

.method public setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setBrushForRecognizedBarcodes"
        property = "brush"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "localizedOnlyBarcodeBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->defaultBrushForLocalizedOnlyBarcodes()Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;

    check-cast p2, Lcom/scandit/datacapture/core/ui/style/Brush;

    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/core/internal/sdk/CoreNativeTypeFactory;->convert(Lcom/scandit/datacapture/core/ui/style/Brush;)Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->setBrushForLocalizedOnlyBarcodes(Lcom/scandit/datacapture/core/internal/sdk/ui/style/NativeBrush;)V

    .line 13
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->setShouldDrawLocalizedOnlyBarcodes(Z)V

    :cond_1
    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->a:Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlayProxyAdapter;->setShouldShowScanAreaGuides(Z)V

    return-void
.end method

.method public final setViewfinder(Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->c:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;->_impl()Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/ui/NativeBarcodeCaptureOverlay;->setViewfinder(Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/capture/BarcodeCaptureDeserializer;->updateOverlayFromJson(Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ui/overlay/BarcodeCaptureOverlay;

    return-void
.end method
