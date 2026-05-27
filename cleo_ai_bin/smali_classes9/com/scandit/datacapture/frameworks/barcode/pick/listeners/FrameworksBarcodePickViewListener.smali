.class public Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickViewListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickViewListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onFreezed",
        "",
        "view",
        "Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;",
        "onPaused",
        "onStarted",
        "onStopped",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener$Companion;

.field public static final DID_FREEZE_SCANNING_EVENT:Ljava/lang/String; = "BarcodePickViewListener.didFreezeScanning"

.field public static final DID_PAUSE_SCANNING_EVENT:Ljava/lang/String; = "BarcodePickViewListener.didPauseScanning"

.field public static final DID_START_SCANNING_EVENT:Ljava/lang/String; = "BarcodePickViewListener.didStartScanning"

.field public static final DID_STOP_SCANNING_EVENT:Ljava/lang/String; = "BarcodePickViewListener.didStopScanning"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 15
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    return-void
.end method


# virtual methods
.method public onFreezed(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    const-string v1, "BarcodePickViewListener.didFreezeScanning"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 36
    invoke-interface {p1, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPaused(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    const-string v1, "BarcodePickViewListener.didPauseScanning"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 28
    invoke-interface {p1, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStarted(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    const-string v1, "BarcodePickViewListener.didStartScanning"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 20
    invoke-interface {p1, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onStopped(Lcom/scandit/datacapture/barcode/pick/ui/BarcodePickView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    const-string v1, "BarcodePickViewListener.didStopScanning"

    invoke-interface {p1, v0, v1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lkotlin/Pair;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickViewListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "viewId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 44
    invoke-interface {p1, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
