.class public final Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;
.super Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "",
        "visualFeedbackColor",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "feedback",
        "<init>",
        "(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V",
        "a",
        "I",
        "getVisualFeedbackColor",
        "()I",
        "b",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "c",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "getFeedback",
        "()Lcom/scandit/datacapture/core/common/feedback/Feedback;",
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


# instance fields
.field private final a:I

.field private final b:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private final c:Lcom/scandit/datacapture/core/common/feedback/Feedback;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 7

    .line 3
    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput p1, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->a:I

    .line 10
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 11
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultVisualFeedbackSuccessColor()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultSuccessFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;-><init>(ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-void
.end method


# virtual methods
.method public final getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->b:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->c:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final getVisualFeedbackColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->a:I

    return p0
.end method
