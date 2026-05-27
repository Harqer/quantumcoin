.class public Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;
.super Ljava/lang/Object;
.source "FrameworksBarcodePickScanningListener.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningListener;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "didUpdateScanningSession",
        "Lcom/scandit/datacapture/frameworks/core/events/Event;",
        "didCompleteScanningSession",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/Event;Lcom/scandit/datacapture/frameworks/core/events/Event;)V",
        "isEnabled",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disable",
        "",
        "enable",
        "onScanningSessionCompleted",
        "barcodePick",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;",
        "session",
        "Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;",
        "onScanningSessionUpdated",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener$Companion;

.field private static final FIELD_SESSION:Ljava/lang/String; = "session"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final ON_COMPLETE_SCANNING:Ljava/lang/String; = "BarcodePickScanningListener.didCompleteScanningSession"

.field public static final ON_UPDATE_SCANNING:Ljava/lang/String; = "BarcodePickScanningListener.didUpdateScanningSession"


# instance fields
.field private final didCompleteScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final didUpdateScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final isEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->Companion:Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/Event;Lcom/scandit/datacapture/frameworks/core/events/Event;)V
    .locals 1

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didUpdateScanningSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didCompleteScanningSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 18
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->viewId:I

    .line 19
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->didUpdateScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 22
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->didCompleteScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/Event;Lcom/scandit/datacapture/frameworks/core/events/Event;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 20
    const-string p6, "BarcodePickScanningListener.didUpdateScanningSession"

    .line 19
    invoke-direct {p3, p6}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 22
    new-instance p4, Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 23
    const-string p5, "BarcodePickScanningListener.didCompleteScanningSession"

    .line 22
    invoke-direct {p4, p5}, Lcom/scandit/datacapture/frameworks/core/events/Event;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/Event;Lcom/scandit/datacapture/frameworks/core/events/Event;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onScanningSessionCompleted(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 3

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->viewId:I

    const-string v2, "BarcodePickScanningListener.didCompleteScanningSession"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->didCompleteScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 45
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 48
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 46
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method

.method public onScanningSessionUpdated(Lcom/scandit/datacapture/barcode/pick/capture/BarcodePick;Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;)V
    .locals 3

    const-string v0, "barcodePick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->isEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->viewId:I

    const-string v2, "BarcodePickScanningListener.didUpdateScanningSession"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->didUpdateScanningSession:Lcom/scandit/datacapture/frameworks/core/events/Event;

    .line 61
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/pick/capture/BarcodePickScanningSession;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 64
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/pick/listeners/FrameworksBarcodePickScanningListener;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    .line 62
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/scandit/datacapture/frameworks/core/events/Event;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;)V

    return-void
.end method
