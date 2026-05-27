.class public Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;
.super Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;
.source "BarcodeFindModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0016\u0018\u0000 J2\u00020\u0001:\u0001JB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%H\u0016J\u0016\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010(0\'H\u0016J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010.\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u00020\u0019H\u0016J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0010\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020\u0019H\u0016J\u0016\u00107\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u00108\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u00109\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010:\u001a\u0002002\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010;\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010<\u001a\u00020\u00192\u0006\u0010:\u001a\u000200J\u0016\u0010=\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J \u0010>\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010?\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010@\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010A\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010B\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010C\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010E\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010F\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010G\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010I\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006K"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;",
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
        "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;",
        "getViewCache$annotations",
        "()V",
        "getViewCache",
        "()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;",
        "addViewToContainer",
        "",
        "containerView",
        "Landroid/view/View;",
        "jsonString",
        "",
        "result",
        "Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;",
        "barcodeFindModePause",
        "",
        "viewId",
        "barcodeFindModeStart",
        "barcodeFindModeStop",
        "barcodeFindSetItemList",
        "barcodeFindItemsJson",
        "barcodeFindViewPauseSearching",
        "barcodeFindViewStartSearching",
        "barcodeFindViewStopSearching",
        "createCommand",
        "Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;",
        "method",
        "Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;",
        "getDefaults",
        "",
        "",
        "getView",
        "Lkotlin/Result;",
        "Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;",
        "getView-gIAlu-s",
        "(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;",
        "hideFindView",
        "isModeEnabled",
        "",
        "onActivityPause",
        "onActivityResume",
        "onCreate",
        "context",
        "Landroid/content/Context;",
        "onDestroy",
        "registerBarcodeFindListener",
        "registerBarcodeFindViewListener",
        "setBarcodeFindModeEnabledState",
        "enabled",
        "setBarcodeTransformer",
        "setTopMostModeEnabled",
        "showFindView",
        "submitBarcodeFindTransformerResult",
        "transformedData",
        "unregisterBarcodeFindListener",
        "unregisterBarcodeFindViewListener",
        "unsetBarcodeTransformer",
        "updateBarcodeFindFeedback",
        "feedbackJson",
        "updateFindMode",
        "modeJson",
        "updateFindView",
        "viewJson",
        "viewDisposed",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;


# instance fields
.field private final captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;

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

    .line 37
    invoke-direct {p0, p3, v0, v1, v0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;-><init>(Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;Lcom/scandit/datacapture/frameworks/core/lifecycle/ActivityLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 33
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    .line 40
    new-instance p1, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-direct {p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 34
    sget-object p2, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;->Companion:Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/context/DefaultFrameworksCaptureContext;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    sget-object p3, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;->Companion:Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/deserialization/DefaultDeserializationLifecycleObserver;

    move-result-object p3

    check-cast p3, Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;Lcom/scandit/datacapture/frameworks/core/deserialization/DeserializationLifecycleObserver;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;)Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getViewCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addViewToContainer(Landroid/view/View;Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)I
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->getView-gIAlu-s(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 103
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create the view from the json "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p1, 0x0

    .line 108
    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    .line 109
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final barcodeFindModePause(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 252
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modePause()V

    .line 255
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final barcodeFindModeStart(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindModeStart$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindModeStart$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 234
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeStart()V

    const/4 p0, 0x0

    .line 235
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final barcodeFindModeStop(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 242
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->modeStop()V

    .line 245
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final barcodeFindSetItemList(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "barcodeFindItemsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindSetItemList$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindSetItemList$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->setItemList(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 190
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 192
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final barcodeFindViewPauseSearching(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 220
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 223
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewPauseSearching()V

    .line 224
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final barcodeFindViewStartSearching(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindViewStartSearching$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$barcodeFindViewStartSearching$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewStartSearching()V

    const/4 p0, 0x0

    .line 213
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final barcodeFindViewStopSearching(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 200
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewStopSearching()V

    .line 203
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public createCommand(Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;->INSTANCE:Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommandFactory;->create(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;Lcom/scandit/datacapture/frameworks/core/method/FrameworksMethodCall;)Lcom/scandit/datacapture/frameworks/barcode/command/generated/BarcodeFindModuleCommand;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/core/command/BaseCommand;

    return-object p0
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

    .line 54
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/data/defaults/BarcodeFindDefaults$Companion;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getView-gIAlu-s(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->captureContext:Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;

    invoke-interface {v0}, Lcom/scandit/datacapture/frameworks/core/context/FrameworksCaptureContext;->getContext()Lcom/scandit/datacapture/core/capture/DataCaptureContext;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 59
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/core/errors/DataCaptureContextNotInitialized;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    :try_start_0
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;

    invoke-virtual {v1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;

    move-result-object p2

    .line 64
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p2}, Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;->getViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->dispose()V

    .line 67
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->hide()V

    .line 73
    :cond_2
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;

    .line 74
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 73
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/core/capture/DataCaptureContext;Landroid/view/View;Lcom/scandit/datacapture/frameworks/barcode/find/data/BarcodeFindViewCreationData;)Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    invoke-virtual {p2, v0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->addView(Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;)V

    .line 81
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getViewId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->getPostSpecificViewCreationActions(I)Lkotlin/sequences/Sequence;

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

    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->getView()Lcom/scandit/datacapture/barcode/find/ui/BarcodeFindView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 88
    new-instance p1, Ljava/lang/Throwable;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "unknown"

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error during the barcode find view deserialization. Error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getViewCache()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache<",
            "Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    return-object p0
.end method

.method public final hideFindView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->hide()V

    .line 347
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final isModeEnabled()Z
    .locals 2

    .line 272
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->isModeEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onActivityPause()V
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewOnPause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->viewOnResume()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onCreate(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->attachForActivityLifecycleEvents()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 48
    invoke-super {p0}, Lcom/scandit/datacapture/frameworks/core/common/BaseFrameworkModule;->onDestroy()V

    .line 49
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->detachForActivityLifecycleEvents()V

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->disposeAll()V

    return-void
.end method

.method public final registerBarcodeFindListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 137
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->addBarcodeFindListener()V

    .line 140
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final registerBarcodeFindViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$registerBarcodeFindViewListener$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$registerBarcodeFindViewListener$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->addBarcodeFindViewListener()V

    const/4 p0, 0x0

    .line 159
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeFindModeEnabledState(IZLcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->setModeEnabled(Z)V

    .line 263
    invoke-interface {p3, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBarcodeTransformer(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$setBarcodeTransformer$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$setBarcodeTransformer$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->setBarcodeFindTransformer()V

    const/4 p0, 0x0

    .line 290
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->successAndKeepCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTopMostModeEnabled(Z)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->setModeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final showFindView(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->show()V

    .line 340
    invoke-interface {p2, p1}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitBarcodeFindTransformerResult(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 314
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 317
    :cond_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->submitBarcodeFindTransformerResult(Ljava/lang/String;)V

    .line 318
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeFindListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 146
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->removeBarcodeFindListener()V

    .line 149
    invoke-interface {p2, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterBarcodeFindViewListener(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez p0, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->removeBarcodeFindViewListener()V

    const/4 p0, 0x0

    .line 166
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final unsetBarcodeTransformer(ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$unsetBarcodeTransformer$viewInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$unsetBarcodeTransformer$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 302
    :cond_0
    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->unsetBarcodeFindTransformer()V

    const/4 p0, 0x0

    .line 303
    invoke-interface {p2, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBarcodeFindFeedback(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "feedbackJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p1

    check-cast p1, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;

    .line 325
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateFeedback(Ljava/lang/String;)V

    .line 330
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 332
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/scandit/datacapture/frameworks/core/extensions/ExtentionsKt;->reject(Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final updateFindMode(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "modeJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$updateFindMode$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$updateFindMode$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateBarcodeFindMode(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 131
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFindView(ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V
    .locals 1

    const-string v0, "viewJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getView(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$updateFindView$viewInstance$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule$updateFindView$viewInstance$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;ILjava/lang/String;Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->addPostSpecificViewCreationAction(ILkotlin/jvm/functions/Function0;)V

    return-void

    .line 119
    :cond_0
    invoke-virtual {v0, p2}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->updateBarcodeFindView(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 120
    invoke-interface {p3, p0}, Lcom/scandit/datacapture/frameworks/core/result/FrameworksResult;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public final viewDisposed(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->remove(I)Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object v0

    check-cast v0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->dispose()V

    .line 277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->clearPostSpecificViewCreationActions(I)V

    .line 279
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/BarcodeFindModule;->viewCache:Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/ui/FrameworksViewsCache;->getTopMost()Lcom/scandit/datacapture/frameworks/core/ui/FrameworksBaseView;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;

    if-eqz p0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/ui/FrameworksBarcodeFindView;->show()V

    :cond_1
    return-void
.end method
