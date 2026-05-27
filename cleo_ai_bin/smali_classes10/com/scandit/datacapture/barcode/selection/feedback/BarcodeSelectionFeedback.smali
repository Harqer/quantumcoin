.class public final Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;",
        "",
        "<init>",
        "()V",
        "",
        "emitSelection$scandit_barcode_capture",
        "emitSelection",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "value",
        "a",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "getSelection",
        "()Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "setSelection",
        "(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V",
        "selection",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;


# instance fields
.field private a:Lcom/scandit/datacapture/core/common/feedback/Feedback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

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
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Feedback;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public static final defaultFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;->defaultFeedback()Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->Companion:Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback$Companion;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final emitSelection$scandit_barcode_capture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emit()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    check-cast p1, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;

    iget-object p1, p1, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSelection()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setSelection(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/selection/feedback/BarcodeSelectionFeedback;->a:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    invoke-virtual {p0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->toJson()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "selection"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
