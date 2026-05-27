.class public final Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;
.implements Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0003SRTB\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0003H\u0097\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0097\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0097\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010.\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R$\u00105\u001a\u00020/2\u0006\u00100\u001a\u00020/8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010;\u001a\u0002062\u0006\u00100\u001a\u0002068W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010>\u001a\u00020/2\u0006\u00100\u001a\u00020/8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R$\u0010A\u001a\u00020/2\u0006\u00100\u001a\u00020/8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008?\u00102\"\u0004\u0008@\u00104R$\u0010G\u001a\u00020B2\u0006\u00100\u001a\u00020B8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010J\u001a\u00020B2\u0006\u00100\u001a\u00020B8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR\u0014\u0010N\u001a\u00020K8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR$\u0010Q\u001a\u00020/2\u0006\u00100\u001a\u00020/8W@WX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u00104\u00a8\u0006U"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;",
        "Lcom/scandit/datacapture/core/ui/overlay/DataCaptureOverlay;",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxy;",
        "Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;",
        "impl",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "viewfinder",
        "<init>",
        "(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_dataCaptureOverlayImpl",
        "()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;",
        "_impl",
        "()Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;",
        "Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;",
        "overlay",
        "",
        "_setProfilingOverlay",
        "(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V",
        "clearSelectedBarcodeBrushes",
        "()V",
        "",
        "text",
        "setTextForAimToSelectAutoHint",
        "(Ljava/lang/String;)V",
        "setTextForDoubleTapToUnfreezeHint",
        "setTextForSelectOrDoubleTapToFreezeHint",
        "setTextForTapAnywhereToSelectHint",
        "setTextForTapToSelectHint",
        "jsonData",
        "updateFromJson",
        "a",
        "Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "getViewfinder",
        "()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;",
        "c",
        "Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;",
        "getAimedBarcodeBrushProvider",
        "()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;",
        "setAimedBarcodeBrushProvider",
        "(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V",
        "aimedBarcodeBrushProvider",
        "d",
        "getTrackedBarcodeBrushProvider",
        "setTrackedBarcodeBrushProvider",
        "trackedBarcodeBrushProvider",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "<set-?>",
        "getAimedBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "setAimedBrush",
        "(Lcom/scandit/datacapture/core/ui/style/Brush;)V",
        "aimedBrush",
        "",
        "getFrozenBackgroundColor",
        "()I",
        "setFrozenBackgroundColor",
        "(I)V",
        "frozenBackgroundColor",
        "getSelectedBrush",
        "setSelectedBrush",
        "selectedBrush",
        "getSelectingBrush",
        "setSelectingBrush",
        "selectingBrush",
        "",
        "getShouldShowHints",
        "()Z",
        "setShouldShowHints",
        "(Z)V",
        "shouldShowHints",
        "getShouldShowScanAreaGuides",
        "setShouldShowScanAreaGuides",
        "shouldShowScanAreaGuides",
        "Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "getStyle",
        "()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;",
        "style",
        "getTrackedBrush",
        "setTrackedBrush",
        "trackedBrush",
        "Companion",
        "com/scandit/datacapture/barcode/selection/ui/overlay/a",
        "com/scandit/datacapture/barcode/selection/ui/overlay/d",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;


# instance fields
.field private final a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

.field private final synthetic b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

.field private c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

.field private d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p1

    .line 42
    invoke-interface {p2}, Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p4

    .line 43
    invoke-static {p1, p4, p3}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->create(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;

    move-result-object p1

    const-string p3, "create(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;

    move-result-object p1

    .line 38
    invoke-interface {p2}, Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;->_viewfinderImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;

    move-result-object p3

    .line 39
    invoke-static {p1, p3}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->createWithDefaultStyle(Lcom/scandit/datacapture/barcode/selection/internal/module/capture/NativeBarcodeSelection;Lcom/scandit/datacapture/core/internal/sdk/ui/viewfinder/NativeViewfinder;)Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;

    move-result-object p1

    const-string p3, "createWithDefaultStyle(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;)V
    .locals 6

    const-string v1, "impl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewfinder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v3, v1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    .line 28
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProviderReversedAdapter;

    new-instance v1, Lcom/scandit/datacapture/barcode/selection/ui/overlay/a;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/a;-><init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProviderReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V

    .line 33
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProviderReversedAdapter;

    .line 34
    new-instance v1, Lcom/scandit/datacapture/barcode/selection/ui/overlay/d;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/d;-><init>(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;)V

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProviderReversedAdapter;-><init>(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Lcom/scandit/datacapture/tools/internal/sdk/ProxyCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;->setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBrushProvider;)V

    return-void
.end method

.method public static final defaultAimedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->defaultAimedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultSelectedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->defaultSelectedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultSelectingBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->defaultSelectingBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultTrackedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->defaultTrackedBrush(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->fromJson(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->Companion:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay$Companion;->newInstance(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelection;Lcom/scandit/datacapture/core/ui/DataCaptureView;Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->_dataCaptureOverlayImpl()Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/NativeDataCaptureOverlay;

    move-result-object p0

    return-object p0
.end method

.method public _impl()Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/NativeImpl;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->_impl()Lcom/scandit/datacapture/barcode/selection/internal/module/ui/overlay/NativeBarcodeSelectionBasicOverlay;

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

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->_setProfilingOverlay(Lcom/scandit/datacapture/core/internal/sdk/ui/overlay/ProfilingOverlay;)V

    return-void
.end method

.method public clearSelectedBarcodeBrushes()V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->clearSelectedBarcodeBrushes()V

    return-void
.end method

.method public final getAimedBarcodeBrushProvider()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    return-object p0
.end method

.method public getAimedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimedBrush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getAimedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getFrozenBackgroundColor()I
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getFreezeOverlayColor"
        property = "frozenBackgroundColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getFrozenBackgroundColor()I

    move-result p0

    return p0
.end method

.method public getSelectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectedBrush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getSelectedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getSelectingBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectingBrush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getSelectingBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public getShouldShowHints()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "getShowHints"
        property = "shouldShowHints"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getShouldShowHints()Z

    move-result p0

    return p0
.end method

.method public getShouldShowScanAreaGuides()Z
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getShouldShowScanAreaGuides()Z

    move-result p0

    return p0
.end method

.method public getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "style"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getStyle()Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayStyle;

    move-result-object p0

    return-object p0
.end method

.method public final getTrackedBarcodeBrushProvider()Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    return-object p0
.end method

.method public getTrackedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trackedBrush"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->getTrackedBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p0

    return-object p0
.end method

.method public final getViewfinder()Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->a:Lcom/scandit/datacapture/core/ui/viewfinder/Viewfinder;

    return-object p0
.end method

.method public final setAimedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->c:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    return-void
.end method

.method public setAimedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "aimedBrush"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setAimedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public setFrozenBackgroundColor(I)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setFreezeOverlayColor"
        property = "frozenBackgroundColor"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setFrozenBackgroundColor(I)V

    return-void
.end method

.method public setSelectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectedBrush"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setSelectedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public setSelectingBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "selectingBrush"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setSelectingBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public setShouldShowHints(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        nativeName = "setShowHints"
        property = "shouldShowHints"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setShouldShowHints(Z)V

    return-void
.end method

.method public setShouldShowScanAreaGuides(Z)V
    .locals 0
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "shouldShowScanAreaGuides"
    .end annotation

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setShouldShowScanAreaGuides(Z)V

    return-void
.end method

.method public setTextForAimToSelectAutoHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTextForAimToSelectAutoHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTextForDoubleTapToUnfreezeHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTextForSelectOrDoubleTapToFreezeHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTextForTapAnywhereToSelectHint(Ljava/lang/String;)V

    return-void
.end method

.method public setTextForTapToSelectHint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTextForTapToSelectHint(Ljava/lang/String;)V

    return-void
.end method

.method public final setTrackedBarcodeBrushProvider(Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->d:Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionBrushProvider;

    return-void
.end method

.method public setTrackedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 1
    .annotation runtime Lcom/scandit/datacapture/tools/internal/sdk/ProxyFunction;
        property = "trackedBrush"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;->b:Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlayProxyAdapter;->setTrackedBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    return-void
.end method

.method public final updateFromJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/selection/capture/BarcodeSelectionDeserializer;->updateBasicOverlayFromJson(Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/ui/overlay/BarcodeSelectionBasicOverlay;

    return-void
.end method
