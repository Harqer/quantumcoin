.class public final Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R*\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013\"\u0004\u0008\u001d\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;",
        "",
        "<init>",
        "()V",
        "",
        "emitSuccess$scandit_barcode_capture",
        "emitSuccess",
        "emitUnrecognized$scandit_barcode_capture",
        "emitUnrecognized",
        "emitFailure$scandit_barcode_capture",
        "emitFailure",
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
        "b",
        "getUnrecognized$scandit_barcode_capture",
        "setUnrecognized$scandit_barcode_capture",
        "unrecognized",
        "c",
        "getFailure",
        "setFailure",
        "failure",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;


# instance fields
.field private a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

.field private b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

.field private c:Lcom/scandit/datacapture/core/common/feedback/Feedback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 21
    new-instance v2, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-direct {v2, v1, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 22
    new-instance v3, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-direct {v3, v1, v1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 35
    iput-object v2, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 41
    iput-object v3, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 13
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 19
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public static final defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->Companion:Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emitFailure$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emit()V

    return-void
.end method

.method public final emitSuccess$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emit()V

    return-void
.end method

.method public final emitUnrecognized$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emit()V

    return-void
.end method

.method public final getFailure()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final getSuccess()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final getUnrecognized$scandit_barcode_capture()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final setFailure(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public final setSuccess(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public final setUnrecognized$scandit_barcode_capture(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->b:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "unrecognized"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/count/feedback/BarcodeCountFeedback;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "failure"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
