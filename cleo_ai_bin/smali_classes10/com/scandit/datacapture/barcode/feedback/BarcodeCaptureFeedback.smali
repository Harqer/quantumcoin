.class public final Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;",
        "",
        "<init>",
        "()V",
        "",
        "onScannedSuccessfully$scandit_barcode_capture",
        "onScannedSuccessfully",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "value",
        "a",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "getSuccess",
        "()Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "setSuccess",
        "(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V",
        "success",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;


# instance fields
.field private a:Lcom/scandit/datacapture/core/common/feedback/Feedback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->Companion:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public static final defaultFeedback()Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->Companion:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->Companion:Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final onScannedSuccessfully$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emit()V

    return-void
.end method

.method public final setSuccess(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/feedback/BarcodeCaptureFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "success"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
