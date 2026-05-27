.class public Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;
.super Ljava/lang/Object;
.source "FrameworksBarcodeFindTransformer.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bJ\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;",
        "Lcom/scandit/datacapture/barcode/find/capture/BarcodeFindTransformer;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onTransformBarcodeData",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "cancel",
        "",
        "disable",
        "enable",
        "submitResult",
        "result",
        "transformBarcodeData",
        "data",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer$Companion;

.field public static final ON_TRANSFORM_BARCODE_DATA:Ljava/lang/String; = "BarcodeFindTransformer.transformBarcodeData"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->Companion:Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 15
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->viewId:I

    .line 17
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BarcodeFindTransformer.transformBarcodeData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final disable()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->cancel()V

    return-void
.end method

.method public final enable()V
    .locals 1

    .line 22
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final submitResult(Ljava/lang/String;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public transformBarcodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 33
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "data"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v0, v3

    .line 36
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/find/transformer/FrameworksBarcodeFindTransformer;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
