.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;
.super Ljava/lang/Object;
.source "BarcodeArCustomHighlight.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;",
        "Lcom/scandit/datacapture/barcode/ar/ui/highlight/BarcodeArHighlight;",
        "context",
        "Landroid/content/Context;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "viewId",
        "",
        "mainThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/MainThread;",
        "(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;ILcom/scandit/datacapture/frameworks/core/utils/MainThread;)V",
        "getBarcode",
        "()Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getContext",
        "()Landroid/content/Context;",
        "getEmitter",
        "()Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "hasEmittedOnce",
        "",
        "view",
        "Landroid/view/View;",
        "getViewId",
        "()I",
        "createView",
        "triggerClick",
        "",
        "update",
        "barcodeLocation",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
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
.field private static final CREATE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomHighlight.create"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;

.field private static final DISPOSE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomHighlight.dispose"

.field private static final EMIT_INTERVAL:J = 0x21L

.field private static final UPDATE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomHighlight.update"

.field private static emitHandler:Landroid/os/Handler;

.field private static emitRunnable:Ljava/lang/Runnable;

.field private static lastEmitTime:J

.field private static final pendingUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final context:Landroid/content/Context;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private hasEmittedOnce:Z

.field private final mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

.field private view:Landroid/view/View;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->pendingUpdates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;ILcom/scandit/datacapture/frameworks/core/utils/MainThread;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 25
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 26
    iput p4, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->viewId:I

    .line 27
    iput-object p5, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;ILcom/scandit/datacapture/frameworks/core/utils/MainThread;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 27
    sget-object p5, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;

    invoke-virtual {p5}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultMainThread;

    move-result-object p5

    check-cast p5, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lcom/scandit/datacapture/barcode/data/Barcode;ILcom/scandit/datacapture/frameworks/core/utils/MainThread;)V

    return-void
.end method

.method public static final synthetic access$getEmitHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 22
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getEmitRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 22
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getLastEmitTime$cp()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->lastEmitTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPendingUpdates$cp()Ljava/util/List;
    .locals 1

    .line 22
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->pendingUpdates:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setEmitHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setEmitRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setLastEmitTime$cp(J)V
    .locals 0

    .line 22
    sput-wide p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->lastEmitTime:J

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 2

    .line 34
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$createView$1$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$createView$1$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    iput-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getEmitter()Lcom/scandit/datacapture/frameworks/core/events/Emitter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    return-object p0
.end method

.method public final getViewId()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->viewId:I

    return p0
.end method

.method public final triggerClick()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->mainThread:Lcom/scandit/datacapture/frameworks/core/utils/MainThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$triggerClick$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$triggerClick$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/MainThread;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public update(Landroid/view/View;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p2

    .line 72
    new-instance v0, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 73
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(FLandroid/content/Context;)F

    move-result v1

    .line 74
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx(FLandroid/content/Context;)F

    move-result v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    const/4 v1, 0x3

    .line 78
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "centerPosition"

    invoke-static {v0}, Lcom/scandit/datacapture/core/common/geometry/PointSerializer;->toJson(Lcom/scandit/datacapture/core/common/geometry/Point;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 79
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    invoke-static {v0}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "barcodeId"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 80
    iget v0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->viewId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "viewId"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    .line 77
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->hasEmittedOnce:Z

    if-nez v1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string p2, "BarcodeArCustomHighlight.update"

    invoke-interface {p1, p2, v0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iput-boolean v2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->hasEmittedOnce:Z

    return-void

    .line 88
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight;->viewId:I

    invoke-static {v1, v2, p0, v0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;->access$batchedEmit(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomHighlight$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/Map;)V

    .line 89
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setX(F)V

    .line 90
    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    return-void
.end method
