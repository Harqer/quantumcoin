.class public final Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;",
        "defaultFeedback",
        "()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;",
        "",
        "json",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;",
        "",
        "SHORTEST_FEEDBACK_DURATION",
        "J",
        "scandit-barcode-capture"
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
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultFeedback()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;-><init>()V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v4, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_scan_click:I

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    .line 5
    new-instance v4, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-direct {v4, p0, v3}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 12
    new-instance p0, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-direct {p0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;-><init>()V

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 14
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 15
    new-instance p0, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    invoke-direct {p0, v4, v0, v1}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;

    move-result-object p0

    .line 5
    const-string p1, "tapped"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;->setTapped(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 8
    :cond_0
    const-string p1, "scanned"

    invoke-virtual {v0, p1, v1}, Lcom/scandit/datacapture/core/json/JsonValue;->getByKeyAsObject(Ljava/lang/String;Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/feedback/FeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/sequence/feedback/BarcodeSequenceFeedback;->setScanned(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    :cond_1
    return-object p0
.end method
