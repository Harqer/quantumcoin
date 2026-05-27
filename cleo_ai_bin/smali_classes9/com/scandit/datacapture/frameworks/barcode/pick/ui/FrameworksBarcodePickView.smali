.class public final Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickView.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 b2\u00020\u0001:\u0001bBe\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J\u0006\u0010.\u001a\u00020+J\u0006\u0010/\u001a\u00020+J\u000e\u00100\u001a\u00020+2\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020+2\u0006\u00101\u001a\u000202J \u00104\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020+H\u0016J\u0018\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020\u001a2\u0008\u0010>\u001a\u0004\u0018\u000102J*\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020A2\u0006\u0010=\u001a\u00020\u001a2\u0008\u0010B\u001a\u0004\u0018\u00010C2\u0008\u0010D\u001a\u0004\u0018\u00010EJ\u000e\u0010F\u001a\u00020+2\u0006\u0010G\u001a\u000202J\u0016\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020+J\u0006\u0010M\u001a\u00020+J\u0006\u0010N\u001a\u00020+J\u0006\u0010O\u001a\u00020+J\u0010\u0010P\u001a\u00020+2\u0006\u0010Q\u001a\u00020:H\u0002J\u0010\u0010R\u001a\u00020+2\u0006\u0010Q\u001a\u00020:H\u0002J\u0006\u0010S\u001a\u00020+J\u0006\u0010T\u001a\u00020+J\u0006\u0010U\u001a\u00020+J\u0006\u0010V\u001a\u00020+J\u0006\u0010W\u001a\u00020+J\u0016\u0010X\u001a\u00020+2\u0006\u00101\u001a\u0002022\u0006\u0010Y\u001a\u00020ZJ\u0006\u0010[\u001a\u00020+J\u0006\u0010\\\u001a\u00020+J\u0006\u0010]\u001a\u00020+J\u000e\u0010^\u001a\u00020+2\u0006\u0010_\u001a\u000202J\u000e\u0010`\u001a\u00020+2\u0006\u0010a\u001a\u000202R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;",
        "actionListener",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;",
        "scanningListener",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;",
        "viewListener",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;",
        "viewUiListener",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;",
        "pickListener",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;",
        "productProviderCallback",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;",
        "customViewProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;",
        "customStyleProvider",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;",
        "deserializer",
        "Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "(Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V",
        "_viewId",
        "",
        "asyncMapperProductProvider",
        "Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;",
        "mode",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "parentId",
        "getParentId",
        "()Ljava/lang/Integer;",
        "<set-?>",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "view",
        "getView",
        "()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "viewId",
        "getViewId",
        "()I",
        "addActionListener",
        "",
        "addBarcodePickListener",
        "addScanningListener",
        "addViewListener",
        "addViewUiListener",
        "cancelActionForItemWithData",
        "data",
        "",
        "confirmActionForItemWithData",
        "deserializeView",
        "container",
        "Landroid/view/ViewGroup;",
        "dataCaptureContext",
        "Lcom/scandit/datacapture/core/capture/DataCaptureContext;",
        "viewCreationParams",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;",
        "dispose",
        "finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest",
        "requestId",
        "responseJson",
        "finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest",
        "context",
        "Landroid/content/Context;",
        "viewBytes",
        "",
        "statusIconStyle",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;",
        "finishOnProductIdentifierForItems",
        "itemsJson",
        "finishPickAction",
        "itemData",
        "result",
        "",
        "freeze",
        "hide",
        "onPause",
        "onResume",
        "postModeChanges",
        "changeParams",
        "postViewChanges",
        "removeActionListener",
        "removeBarcodePickListener",
        "removeScanningListener",
        "removeViewListener",
        "removeViewUiListener",
        "selectItemWithData",
        "callback",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;",
        "show",
        "start",
        "stop",
        "updateProductList",
        "productsJson",
        "updateView",
        "viewJson",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;


# instance fields
.field private _viewId:I

.field private final actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

.field private asyncMapperProductProvider:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;

.field private final customStyleProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

.field private final customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

.field private final deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

.field private final pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

.field private final productProviderCallback:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

.field private final scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

.field private view:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

.field private final viewListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;

.field private final viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V
    .locals 1

    const-string v0, "actionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanningListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewUiListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productProviderCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    .line 41
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    .line 42
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;

    .line 43
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;

    .line 44
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    .line 45
    iput-object p6, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->productProviderCallback:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

    .line 46
    iput-object p7, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    .line 47
    iput-object p8, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customStyleProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

    .line 48
    iput-object p9, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    .line 49
    iput-object p10, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    .line 50
    iput-object p11, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_0

    .line 49
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 39
    invoke-direct/range {v2 .. v13}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V

    return-void
.end method

.method public static final synthetic access$deserializeView(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializeView(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V

    return-void
.end method

.method private final deserializeView(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V
    .locals 9

    .line 73
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->_viewId:I

    .line 75
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    .line 76
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getBarcodeProviderJson()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->productProviderCallback:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

    check-cast v2, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->asyncMapperProductProviderFromJson(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProviderCallback;)Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->asyncMapperProductProvider:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;

    .line 80
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "asyncMapperProductProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;

    .line 83
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getModeJson()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {v1, p2, v0, v3}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->modeFromJson(Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProductProvider;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    .line 86
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V

    .line 89
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    const-string v1, "mode"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    .line 92
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 93
    :goto_0
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v7

    .line 94
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    move-object v8, v0

    check-cast v8, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;

    move-object v4, p1

    move-object v5, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleCustomViewProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p1

    goto :goto_3

    :cond_2
    move-object v4, p1

    move-object v5, p2

    .line 97
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customStyleProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    .line 100
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    move-object v1, v4

    .line 101
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object v4

    .line 102
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customStyleProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

    check-cast p1, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;

    move-object v2, v5

    move-object v5, p1

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewHighlightStyleAsyncProvider;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p1

    move-object v4, v1

    goto :goto_3

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    .line 108
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p2

    .line 109
    :goto_2
    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewJson()Ljava/lang/String;

    move-result-object p2

    .line 105
    invoke-virtual {p1, v4, v5, v2, p2}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->viewFromJson(Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p1

    .line 88
    :goto_3
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->view:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    .line 113
    invoke-direct {p0, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V

    .line 114
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getViewId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final postModeChanges(Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V
    .locals 1

    .line 119
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasModeListener()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addBarcodePickListener()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeBarcodePickListener()V

    .line 124
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasScanningListener()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addScanningListener()V

    return-void

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeScanningListener()V

    return-void
.end method

.method private final postViewChanges(Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasViewListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addViewListener()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeViewListener()V

    .line 137
    :goto_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasViewUiListener()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addViewUiListener()V

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeViewUiListener()V

    .line 142
    :goto_1
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getHasViewActionListener()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addActionListener()V

    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeActionListener()V

    .line 147
    :goto_2
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewIsStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addActionListener()V
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->addActionListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final addBarcodePickListener()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;->enable()V

    .line 192
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->addListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public final addScanningListener()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->enable()V

    .line 182
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->addScanningListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V

    return-void
.end method

.method public final addViewListener()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->viewListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;)V

    return-void
.end method

.method public final addViewUiListener()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->viewUiListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewUiListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setUiListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;)V

    return-void
.end method

.method public final cancelActionForItemWithData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->cancelActionForItemWithData(Ljava/lang/String;)V

    return-void
.end method

.method public final confirmActionForItemWithData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->confirmActionForItemWithData(Ljava/lang/String;)V

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 274
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setUiListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;)V

    .line 275
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;)V

    .line 276
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    check-cast v2, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->removeActionListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    .line 277
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->onPause()V

    .line 278
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    const-string v2, "mode"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    check-cast v3, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;

    invoke-virtual {v0, v3}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->removeScanningListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V

    .line 280
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    check-cast v0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->removeListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V

    .line 281
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->productProviderCallback:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->cancel()V

    .line 282
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->dispose()V

    :cond_2
    return-void
.end method

.method public final finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest(ILjava/lang/String;)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customStyleProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleAsyncProvider;->finishStyleForRequest(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest(Landroid/content/Context;I[BLcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 245
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 246
    sget-object p1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;

    invoke-virtual {p1, p3}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultAdvancedOverlayViewCache$Companion;->parse([B)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->customViewProvider:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;

    if-eqz p0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, p2, v0, p4}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewHighlightStyleCustomViewProvider;->finishViewForRequest(ILandroid/view/View;Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    :cond_1
    return-void
.end method

.method public final finishOnProductIdentifierForItems(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->productProviderCallback:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickAsyncMapperProductProviderCallback;->finishOnProductIdentifierForItems(Ljava/lang/String;)V

    return-void
.end method

.method public final finishPickAction(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;->finishPickAction(Ljava/lang/String;Z)V

    return-void
.end method

.method public final freeze()V
    .locals 0

    .line 234
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->freeze()V

    return-void
.end method

.method public getParentId()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->view:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewId()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->_viewId:I

    return p0
.end method

.method public final hide()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$hide$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$onPause$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$onPause$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$onResume$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$onResume$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final removeActionListener()V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object v0

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->actionListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickActionListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->removeActionListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickActionListener;)V

    return-void
.end method

.method public final removeBarcodePickListener()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;->disable()V

    .line 197
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->pickListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->removeListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickListener;)V

    return-void
.end method

.method public final removeScanningListener()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->disable()V

    .line 187
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez v0, :cond_0

    const-string v0, "mode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->scanningListener:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;

    check-cast p0, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->removeScanningListener(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;)V

    return-void
.end method

.method public final removeViewListener()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;)V

    return-void
.end method

.method public final removeViewUiListener()V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->setUiListener(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewUiListener;)V

    return-void
.end method

.method public final selectItemWithData(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mode:Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;

    if-nez p0, :cond_0

    const-string p0, "mode"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;->selectItemWithData(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$show$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$show$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$start$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$start$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$stop$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$stop$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateProductList(Ljava/lang/String;)V
    .locals 5

    const-string v0, "productsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 302
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 303
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 307
    new-instance v4, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v3}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->asyncMapperProductProvider:Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;

    if-nez v0, :cond_1

    const-string v0, "asyncMapperProductProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/pick/data/BarcodePickAsyncMapperProductProvider;->updateProductList(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 312
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    const-string v0, "Failed to update product list"

    invoke-interface {p0, v0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final updateView(Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->deserializer:Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;->updateViewFromJson(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    return-void
.end method
