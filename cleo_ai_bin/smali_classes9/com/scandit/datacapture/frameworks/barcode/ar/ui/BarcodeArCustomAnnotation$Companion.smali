.class public final Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;
.super Ljava/lang/Object;
.source "BarcodeArCustomAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010%\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;",
        "",
        "()V",
        "CREATE_EVENT_NAME",
        "",
        "DISPOSE_EVENT_NAME",
        "EMIT_INTERVAL",
        "",
        "UPDATE_EVENT_NAME",
        "emitHandler",
        "Landroid/os/Handler;",
        "emitRunnable",
        "Ljava/lang/Runnable;",
        "lastEmitTime",
        "pendingUpdates",
        "",
        "",
        "batchedEmit",
        "",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "payload",
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


# direct methods
.method public static synthetic $r8$lambda$mEYpN2kpNoEgdY_DuXC7xR6SECY(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;->batchedEmit$lambda$0(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$batchedEmit(Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/Map;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;->batchedEmit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/Map;)V

    return-void
.end method

.method private final batchedEmit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    .line 112
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$setEmitHandler$cp(Landroid/os/Handler;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getPendingUpdates$cp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitRunnable$cp()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 122
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getLastEmitTime$cp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x21

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 126
    :goto_0
    new-instance p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion$$ExternalSyntheticLambda0;-><init>(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$setEmitRunnable$cp(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitHandler$cp()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getEmitRunnable$cp()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private static final batchedEmit$lambda$0(ILcom/scandit/datacapture/frameworks/core/events/Emitter;)V
    .locals 3

    const-string v0, "$emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getPendingUpdates$cp()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "updates"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 130
    const-string v1, "viewId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 132
    invoke-static {}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$getPendingUpdates$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$setLastEmitTime$cp(J)V

    .line 134
    const-string v0, "BarcodeArCustomAnnotation.update"

    invoke-interface {p1, v0, p0}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    sget-object p0, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->Companion:Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation$Companion;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/scandit/datacapture/frameworks/barcode/ar/ui/BarcodeArCustomAnnotation;->access$setEmitRunnable$cp(Ljava/lang/Runnable;)V

    return-void
.end method
