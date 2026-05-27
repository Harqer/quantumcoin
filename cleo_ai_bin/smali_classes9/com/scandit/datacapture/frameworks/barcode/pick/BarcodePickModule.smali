.class public Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.source "BarcodePickModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0016\u0018\u0000 Q2\u00020\u0001:\u0001QB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J \u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010!\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016J(\u0010&\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J4\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020,\u0018\u00010+2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010-\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u000202J&\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u001e2\u0006\u00101\u001a\u0002022\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u001e\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0011H\u0016J\u0010\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\u0011H\u0016J\u0016\u0010;\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010<\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010=\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010>\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010?\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010@\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010A\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010B\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010C\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010D\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010E\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010F\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010G\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010H\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010I\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010J\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010K\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010L\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010M\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010N\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010O\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006R"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;",
        "Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "captureContext",
        "Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;",
        "deserializationLifecycleObserver",
        "Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V",
        "viewCache",
        "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;",
        "getViewCache$annotations",
        "()V",
        "getViewCache",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "addBarcodePickListener",
        "",
        "viewId",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "addBarcodePickScanningListener",
        "addPickActionListener",
        "addPickViewListener",
        "addViewToContainer",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "containerView",
        "Landroid/view/ViewGroup;",
        "jsonString",
        "",
        "cancelActionForItemWithData",
        "data",
        "confirmActionForItemWithData",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest",
        "requestId",
        "responseJson",
        "finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest",
        "response",
        "",
        "",
        "finishOnProductIdentifierForItems",
        "itemsJson",
        "finishPickAction",
        "itemData",
        "actionResult",
        "",
        "getDefaults",
        "onActivityDestroy",
        "onActivityPause",
        "onActivityResume",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "pickViewFreeze",
        "pickViewPause",
        "pickViewRelease",
        "pickViewReset",
        "pickViewResume",
        "pickViewStart",
        "pickViewStop",
        "registerBarcodePickViewUiListener",
        "registerHighlightStyleAsyncProviderListener",
        "registerOnProductIdentifierForItemsListener",
        "removeBarcodePickListener",
        "removeBarcodePickScanningListener",
        "removePickActionListener",
        "removePickViewListener",
        "selectItemWithData",
        "unregisterBarcodePickViewUiListener",
        "unregisterHighlightStyleAsyncProviderListener",
        "unregisterOnProductIdentifierForItemsListener",
        "updatePickView",
        "viewJson",
        "updateProductList",
        "productsJson",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;


# instance fields
.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, p3, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 37
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 44
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 40
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addBarcodePickListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addBarcodePickListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addBarcodePickListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addBarcodePickListener()V

    const/4 p0, 0x0

    .line 290
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final addBarcodePickScanningListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addBarcodePickScanningListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addBarcodePickScanningListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 271
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addScanningListener()V

    const/4 p0, 0x0

    .line 272
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final addPickActionListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addPickActionListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addPickActionListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addActionListener()V

    const/4 p0, 0x0

    .line 171
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final addPickViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addPickViewListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$addPickViewListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addViewListener()V

    const/4 p0, 0x0

    .line 117
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final addViewToContainer(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;
    .locals 11

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v5

    if-nez v5, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;

    .line 68
    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-object v1

    .line 72
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$Companion;

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;

    move-result-object v6

    .line 74
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v6}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;->getViewId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->dispose()V

    .line 77
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getViewId()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->hide()V

    .line 83
    :cond_2
    sget-object v2, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;

    .line 84
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 83
    invoke-static/range {v2 .. v10}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;->create$default(Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Landroid/view/ViewGroup;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Lcom/scandit/datacapture/frameworks/barcode/pick/data/BarcodePickViewCreationData;Lcom/scandit/datacapture/barcode/pick/serialization/BarcodePickDeserializer;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;ILjava/lang/Object;)Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V

    .line 91
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->getPostSpecificViewCreationActions(I)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getViewId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 99
    new-instance p1, Ljava/lang/Throwable;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "unknown"

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error during the barcode pick view deserialization. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p3, p1}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final cancelActionForItemWithData(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 406
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->cancelActionForItemWithData(Ljava/lang/String;)V

    .line 407
    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final confirmActionForItemWithData(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 385
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->confirmActionForItemWithData(Ljava/lang/String;)V

    .line 386
    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodePickModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
.end method

.method public final finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest(IILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->finishBarcodePickViewHighlightStyleAsyncProviderStyleForRequest(ILjava/lang/String;)V

    .line 347
    invoke-interface {p4, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest(IILjava/util/Map;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 309
    invoke-interface {p4, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez p0, :cond_1

    invoke-interface {p4, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_5

    .line 317
    const-string p1, "view"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, [B

    if-eqz v2, :cond_2

    check-cast p1, [B

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 318
    :goto_0
    const-string v2, "statusIconStyle"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_4

    .line 320
    sget-object v2, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;->Companion:Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;

    invoke-virtual {v2, p3}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    move-object p1, v1

    move-object p3, p1

    .line 324
    :goto_2
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->finishBarcodePickViewHighlightStyleCustomViewProviderViewForRequest(Landroid/content/Context;I[BLcom/scandit/datacapture/barcode/pick/ui/BarcodePickStatusIconStyle;)V

    .line 330
    invoke-interface {p4, v1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishOnProductIdentifierForItems(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "itemsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->finishOnProductIdentifierForItems(Ljava/lang/String;)V

    .line 189
    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final finishPickAction(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez p0, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->finishPickAction(Ljava/lang/String;Z)V

    return-void
.end method

.method public final finishPickAction(ILjava/lang/String;ZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->finishPickAction(ILjava/lang/String;Z)V

    const/4 p0, 0x0

    .line 252
    invoke-interface {p4, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 254
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p4, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getDefaults()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 58
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/data/defaults/BarcodePickDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getViewCache()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-object p0
.end method

.method public onActivityDestroy()V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    return-void
.end method

.method public onActivityPause()V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz p0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz p0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->onResume()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    .line 53
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->detachForActivityLifecycleEvents()V

    .line 54
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onDestroy()V

    return-void
.end method

.method public final pickViewFreeze(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->freeze()V

    .line 214
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewPause(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->onPause()V

    .line 221
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewRelease(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->dispose()V

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->clearPostSpecificViewCreationActions(I)V

    .line 236
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-eqz p0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->show()V

    :cond_1
    if-eqz p0, :cond_2

    .line 238
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->start()V

    :cond_2
    const/4 p0, 0x0

    .line 240
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewReset(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->reset()V

    .line 131
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewResume(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->getView()Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;->onResume()V

    .line 228
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewStart(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$pickViewStart$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$pickViewStart$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->start()V

    const/4 p0, 0x0

    .line 200
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final pickViewStop(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->stop()V

    .line 207
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerBarcodePickViewUiListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$registerBarcodePickViewUiListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$registerBarcodePickViewUiListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->addViewUiListener()V

    const/4 p0, 0x0

    .line 142
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerHighlightStyleAsyncProviderListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 420
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerOnProductIdentifierForItemsListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 355
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeBarcodePickListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeBarcodePickListener()V

    .line 297
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeBarcodePickScanningListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeScanningListener()V

    .line 279
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final removePickActionListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeActionListener()V

    .line 178
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final removePickViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeViewListener()V

    .line 124
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectItemWithData(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez p0, :cond_0

    .line 391
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "View not found."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 396
    :cond_0
    new-instance p1, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$selectItemWithData$1;-><init>(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast p1, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;

    .line 394
    invoke-virtual {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->selectItemWithData(Ljava/lang/String;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickSelectItemActionCallback;)V

    return-void
.end method

.method public final unregisterBarcodePickViewUiListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->removeViewUiListener()V

    .line 149
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterHighlightStyleAsyncProviderListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 425
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterOnProductIdentifierForItemsListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 363
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePickView(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$updatePickView$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule$updatePickView$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->updateView(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 160
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateProductList(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "productsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/BarcodePickModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;

    if-nez p0, :cond_0

    .line 412
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "View not found."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void

    .line 414
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/pick/ui/FrameworksBarcodePickView;->updateProductList(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 415
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method
