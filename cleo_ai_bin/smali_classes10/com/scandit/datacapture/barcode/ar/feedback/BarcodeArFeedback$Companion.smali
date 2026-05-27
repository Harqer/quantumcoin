.class public final Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
        "defaultFeedback",
        "()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;",
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
.method public final defaultFeedback()Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;
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
    new-instance p0, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;

    invoke-direct {p0, v4, v0, v1}, Lcom/scandit/datacapture/barcode/ar/feedback/BarcodeArFeedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
