.class public final Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;",
        "",
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "defaultFeedback",
        "()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "",
        "soundEnabled",
        "vibrationEnabled",
        "defaultFeedback$scandit_barcode_capture",
        "(ZZ)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "",
        "json",
        "fromJson",
        "(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
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
.method public final defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback$scandit_barcode_capture(ZZ)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p0

    return-object p0
.end method

.method public final defaultFeedback$scandit_barcode_capture(ZZ)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 6

    .line 1
    new-instance p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object v2, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v3, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v4, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_count_success:I

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 5
    :goto_1
    invoke-direct {v0, v2, v3}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 9
    new-instance v2, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    if-eqz p2, :cond_2

    .line 10
    sget-object v3, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p1, :cond_3

    .line 11
    new-instance v4, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v5, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_count_unrecognized:I

    invoke-direct {v4, v5}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v4, v1

    .line 12
    :goto_3
    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 16
    new-instance v3, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    if-eqz p2, :cond_4

    .line 17
    sget-object p2, Lcom/scandit/datacapture/core/common/feedback/Vibration;->Companion:Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/common/feedback/Vibration$Companion;->defaultVibration()Lcom/scandit/datacapture/core/common/feedback/Vibration;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 18
    new-instance p1, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;

    sget v4, Lcom/scandit/datacapture/barcode/R$raw;->sc_barcode_count_failure:I

    invoke-direct {p1, v4}, Lcom/scandit/datacapture/core/common/feedback/ResourceSound;-><init>(I)V

    goto :goto_5

    :cond_5
    move-object p1, v1

    .line 19
    :goto_5
    invoke-direct {v3, p2, p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 20
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/json/JsonValue;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/json/JsonValue;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/sdk/feedback/BarcodeCountFeedbackDeserializer;->fromJson(Lcom/scandit/datacapture/core/json/JsonValue;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p0

    return-object p0
.end method
