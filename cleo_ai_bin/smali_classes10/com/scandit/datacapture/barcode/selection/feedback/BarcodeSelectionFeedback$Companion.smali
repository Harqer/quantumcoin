.class public final Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "defaultFeedback",
        "()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "",
        "json",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
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
.method public final defaultFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v2, Lcom/scandit/datacapture/barcode/R$raw;->sc_selection_beep:I

    invoke-direct {v1, v2}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    .line 3
    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeSelectionFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object p0

    return-object p0
.end method
