.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;
.super Ljava/lang/Object;
.source "BarcodeArCustomAnnotation.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotation;",
        "context",
        "Landroid/content/Context;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "json",
        "Lorg/json/JSONObject;",
        "viewId",
        "",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lorg/json/JSONObject;I)V",
        "annotationTrigger",
        "Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "getAnnotationTrigger",
        "()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;",
        "setAnnotationTrigger",
        "(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V",
        "hasEmittedOnce",
        "",
        "createView",
        "Landroid/view/View;",
        "update",
        "",
        "barcodeLocation",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "highlightViewLocation",
        "view",
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
.field private static final CREATE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomAnnotation.create"

.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

.field private static final DISPOSE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomAnnotation.dispose"

.field private static final EMIT_INTERVAL:J = 0x21L

.field private static final UPDATE_EVENT_NAME:Ljava/lang/String; = "BarcodeArCustomAnnotation.update"

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
.field private annotationTrigger:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

.field private final barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

.field private final context:Landroid/content/Context;

.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private hasEmittedOnce:Z

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->pendingUpdates:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/data/Barcode;Lcom/scandit/datacapture/frameworks/core/events/Emitter;Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    .line 28
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 30
    iput p5, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->viewId:I

    .line 35
    const-string p1, "annotationTrigger"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/ar/serialization/BarcodeArAnnotationTriggerDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->annotationTrigger:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    return-void
.end method

.method public static final synthetic access$getBarcode$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/barcode/data/Barcode;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    return-object p0
.end method

.method public static final synthetic access$getEmitHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 25
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getEmitRunnable$cp()Ljava/lang/Runnable;
    .locals 1

    .line 25
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getEmitter$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)Lcom/scandit/datacapture/frameworks/core/events/Emitter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    return-object p0
.end method

.method public static final synthetic access$getLastEmitTime$cp()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->lastEmitTime:J

    return-wide v0
.end method

.method public static final synthetic access$getPendingUpdates$cp()Ljava/util/List;
    .locals 1

    .line 25
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->pendingUpdates:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getViewId$p(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->viewId:I

    return p0
.end method

.method public static final synthetic access$setEmitHandler$cp(Landroid/os/Handler;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setEmitRunnable$cp(Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setLastEmitTime$cp(J)V
    .locals 0

    .line 25
    sput-wide p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->lastEmitTime:J

    return-void
.end method


# virtual methods
.method public createView()Landroid/view/View;
    .locals 2

    .line 40
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    new-instance v1, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$createView$1$1;-><init>(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method

.method public getAnnotationTrigger()Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->annotationTrigger:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    return-object p0
.end method

.method public setAnnotationTrigger(Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->annotationTrigger:Lcom/scandit/datacapture/barcode/ar/ui/annotations/BarcodeArAnnotationTrigger;

    return-void
.end method

.method public update(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;Landroid/view/View;)V
    .locals 2

    const-string p2, "barcodeLocation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/QuadrilateralUtilsKt;->getCenter(Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;)Lcom/scandit/datacapture/core/common/geometry/Point;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/scandit/datacapture/core/common/geometry/Point;

    .line 77
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getX()F

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p3

    .line 78
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/geometry/Point;->getY()F

    move-result p1

    invoke-static {p1, v0, v1, v0}, Lcom/scandit/datacapture/core/internal/sdk/utils/PixelExtensionsKt;->dpFromPx$default(FLandroid/content/Context;ILjava/lang/Object;)F

    move-result p1

    .line 76
    invoke-direct {p2, p3, p1}, Lcom/scandit/datacapture/core/common/geometry/Point;-><init>(FF)V

    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [Lkotlin/Pair;

    const-string p3, "centerPosition"

    invoke-static {p2}, Lcom/scandit/datacapture/core/common/geometry/PointSerializer;->toJson(Lcom/scandit/datacapture/core/common/geometry/Point;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 84
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->barcode:Lcom/scandit/datacapture/barcode/data/Barcode;

    invoke-static {p2}, Lcom/scandit/datacapture/frameworks/barcode/extensions/ExtensionsKt;->getUniqueId(Lcom/scandit/datacapture/barcode/data/Barcode;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "barcodeId"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v1

    .line 85
    iget p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->viewId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "viewId"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 82
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->hasEmittedOnce:Z

    if-nez p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const-string p3, "BarcodeArCustomAnnotation.update"

    invoke-interface {p2, p3, p1}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    iput-boolean v1, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->hasEmittedOnce:Z

    return-void

    .line 94
    :cond_0
    sget-object p2, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->viewId:I

    invoke-static {p2, p3, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;->access$batchedEmit(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/Map;)V

    return-void
.end method
