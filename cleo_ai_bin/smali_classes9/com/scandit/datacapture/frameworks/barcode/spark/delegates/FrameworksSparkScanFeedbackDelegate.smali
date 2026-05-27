.class public Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;
.super Ljava/lang/Object;
.source "FrameworksSparkScanFeedbackDelegate.kt"

# interfaces
.implements Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;",
        "emitter",
        "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
        "viewId",
        "",
        "onGetFeedbackForBarcode",
        "Lcom/scandit/datacapture/frameworks/core/events/EventForResult;",
        "",
        "onGetFeedbackForScannedItem",
        "(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;)V",
        "cancelForBarcode",
        "",
        "cancelForScannedItem",
        "getFeedbackForBarcode",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "barcode",
        "Lcom/scandit/datacapture/barcode/data/Barcode;",
        "getFeedbackForScannedItem",
        "item",
        "Lcom/scandit/datacapture/usi/capture/ScannedItem;",
        "submitFeedbackForBarcode",
        "feedbackJson",
        "submitFeedbackForScannedItem",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;

.field public static final FEEDBACK_FOR_BARCODE:Ljava/lang/String; = "SparkScanFeedbackDelegate.feedbackForBarcode"

.field public static final FEEDBACK_FOR_SCANNED_ITEM:Ljava/lang/String; = "SparkScanFeedbackDelegate.feedbackForScannedItem"

.field private static final FIELD_BARCODE:Ljava/lang/String; = "barcode"

.field private static final FIELD_EVENT:Ljava/lang/String; = "event"

.field private static final FIELD_SCANNED_ITEM:Ljava/lang/String; = "scannedItem"

.field private static final FIELD_VIEW_ID:Ljava/lang/String; = "viewId"


# instance fields
.field private final emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

.field private final onGetFeedbackForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onGetFeedbackForScannedItem:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;
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

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/frameworks/core/events/Emitter;",
            "I",
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scandit/datacapture/frameworks/core/events/EventForResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetFeedbackForBarcode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGetFeedbackForScannedItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    .line 12
    iput p2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->viewId:I

    .line 13
    iput-object p3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 16
    iput-object p4, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForScannedItem:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 13
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "SparkScanFeedbackDelegate.feedbackForBarcode"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 16
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "SparkScanFeedbackDelegate.feedbackForScannedItem"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/frameworks/core/utils/MainThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;-><init>(Lcom/scandit/datacapture/frameworks/core/events/Emitter;ILcom/scandit/datacapture/frameworks/core/events/EventForResult;Lcom/scandit/datacapture/frameworks/core/events/EventForResult;)V

    return-void
.end method

.method public static final create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->Companion:Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate$Companion;->create(Lcom/scandit/datacapture/frameworks/core/events/Emitter;I)Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelForBarcode()V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public final cancelForScannedItem()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForScannedItem:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->cancel()V

    return-void
.end method

.method public getFeedbackForBarcode(Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 10

    const-string v0, "barcode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v2, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->viewId:I

    const-string v3, "SparkScanFeedbackDelegate.feedbackForBarcode"

    invoke-interface {v1, v2, v3}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 25
    :cond_0
    iget-object v4, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 26
    iget-object v5, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v1, 0x3

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    const-string v6, "event"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v6

    .line 29
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/data/Barcode;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 30
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    .line 27
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    .line 25
    invoke-virtual/range {v4 .. v9}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 36
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getFeedbackForScannedItem(Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    iget v1, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->viewId:I

    const-string v2, "SparkScanFeedbackDelegate.feedbackForScannedItem"

    invoke-interface {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/events/Emitter;->hasViewSpecificListenersForEvent(ILjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForScannedItem:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    .line 46
    iget-object v4, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->emitter:Lcom/scandit/datacapture/frameworks/core/events/Emitter;

    const/4 v0, 0x3

    .line 48
    new-array v0, v0, [Lkotlin/Pair;

    const-string v5, "event"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 49
    const-string v2, "scannedItem"

    invoke-virtual {p1}, Lcom/scandit/datacapture/usi/capture/ScannedItem;->toJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 50
    iget p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->viewId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "viewId"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 47
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->emit(Lcom/scandit/datacapture/frameworks/core/events/Emitter;Ljava/util/Map;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 56
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {p1, p0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final submitFeedbackForBarcode(Ljava/lang/String;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForBarcode:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final submitFeedbackForScannedItem(Ljava/lang/String;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/spark/delegates/FrameworksSparkScanFeedbackDelegate;->onGetFeedbackForScannedItem:Lcom/scandit/datacapture/frameworks/core/events/EventForResult;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/frameworks/core/events/EventForResult;->submitResult(Ljava/lang/Object;)V

    return-void
.end method
