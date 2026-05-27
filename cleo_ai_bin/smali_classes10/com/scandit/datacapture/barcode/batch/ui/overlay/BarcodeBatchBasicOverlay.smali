.class public final Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxy;


# annotations
.annotation runtime Lcom/scandit/datacapture/core/internal/sdk/annotations/Mockable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\"\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u00158W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00106\u001a\u0002012\u0006\u0010,\u001a\u0002018W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxy;",
        "Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;",
        "impl",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_dataCaptureOverlayImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "overlay",
        "",
        "_setProfilingOverlay",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V",
        "clearTrackedBarcodeBrushes",
        "()V",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "trackedBarcode",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "setBrushForTrackedBarcode",
        "(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "jsonData",
        "updateFromJson",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "value",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "getProperty",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;",
        "c",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;",
        "getListener",
        "()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;",
        "setListener",
        "(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V",
        "listener",
        "<set-?>",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "",
        "getShouldShowScanAreaGuides",
        "()Z",
        "setShouldShowScanAreaGuides",
        "(Z)V",
        "shouldShowScanAreaGuides",
        "Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;",
        "style",
        "Companion",
        "com/scandit/datacapture/barcode/batch/ui/overlay/c",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;


# instance fields
.field private final synthetic a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    invoke-static {p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyleKt;->toNative(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->create(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;

    move-result-object p1

    invoke-static {p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->createWithDefaultStyle(Lcom/scandit/datacapture/barcode/batch/internal/module/capture/NativeBarcodeTracking;)Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p1

    const-string p2, "createWithDefaultStyle(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;)V
    .locals 7

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->b:Ljava/util/HashMap;

    .line 61
    new-instance v1, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListenerReversedAdapter;

    new-instance v2, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;

    invoke-direct {v2, p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/c;-><init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListenerReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->setListener(Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlayListener;)V

    return-void
.end method

.method public static final defaultBrush(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->defaultBrush(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->fromJson(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatch;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setProfilingOverlay"
    .end annotation

    const-string v0, "overlay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->_setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V

    return-void
.end method

.method public clearTrackedBarcodeBrushes()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->clearTrackedBarcodeBrushes()V

    return-void
.end method

.method public getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getDefaultBrush"
        property = "brush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getListener()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->c:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    return-object p0
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->getBoolProperty(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->getShouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->getStyle()Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setDefaultBrush"
        property = "brush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public setBrushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setTrackedBarcodeBrush"
    .end annotation

    const-string v0, "trackedBarcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->setBrushForTrackedBarcode(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final setListener(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->c:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayListener;

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->b:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->_impl()Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;

    move-result-object p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/batch/internal/module/ui/overlay/NativeBarcodeTrackingBasicOverlay;->setBoolProperty(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;->a:Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlayProxyAdapter;->setShouldShowScanAreaGuides(Z)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/batch/capture/BarcodeBatchDeserializer;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/batch/ui/overlay/BarcodeBatchBasicOverlay;

    return-void
.end method
