.class public final Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;
.super Ljava/lang/Object;
.source "FrameworksBarcodeDataTransformer.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;",
        "Lcom/scandit/datacapture/barcode/data/BarcodeDataTransformer;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V",
        "onTransformBarcodeData",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "cancel",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer$Companion;

.field public static final ON_TRANSFORM_BARCODE_DATA:Ljava/lang/String; = "BarcodeDataTransformer.transformBarcodeData"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->Companion:Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 9
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->viewId:I

    .line 11
    new-instance v1, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "BarcodeDataTransformer.transformBarcodeData"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final submitResult(Ljava/lang/String;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public transformBarcodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->onTransformBarcodeData:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 15
    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    .line 18
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/common/FrameworksBarcodeDataTransformer;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    .line 16
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
