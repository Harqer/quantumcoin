.class public final Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;
.super Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;",
        "Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;",
        "",
        "message",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "resumeCapturingDelay",
        "",
        "visualFeedbackColor",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "brush",
        "Lcom/scandit/datacapture/core/common/feedback/Feedback;",
        "feedback",
        "<init>",
        "(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V",
        "a",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "b",
        "Lcom/scandit/datacapture/core/time/TimeInterval;",
        "getResumeCapturingDelay",
        "()Lcom/scandit/datacapture/core/time/TimeInterval;",
        "c",
        "I",
        "getVisualFeedbackColor",
        "()I",
        "d",
        "Lcom/scandit/datacapture/core/ui/style/Brush;",
        "getBrush",
        "()Lcom/scandit/datacapture/core/ui/style/Brush;",
        "e",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/scandit/datacapture/core/time/TimeInterval;

.field private final c:I

.field private final d:Lcom/scandit/datacapture/core/ui/style/Brush;

.field private final e:Lcom/scandit/datacapture/core/common/feedback/Feedback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;)V
    .locals 9

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCapturingDelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;I)V
    .locals 9

    .line 2
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCapturingDelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;)V
    .locals 9

    .line 3
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCapturingDelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeCapturingDelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->b:Lcom/scandit/datacapture/core/time/TimeInterval;

    .line 11
    iput p3, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->c:I

    .line 12
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    .line 13
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 4
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultVisualFeedbackErrorColor()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultErrorBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;->Companion:Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;

    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Companion;->defaultErrorFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;-><init>(Ljava/lang/String;Lcom/scandit/datacapture/core/time/TimeInterval;ILcom/scandit/datacapture/core/ui/style/Brush;Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    return-void
.end method


# virtual methods
.method public final getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->d:Lcom/scandit/datacapture/core/ui/style/Brush;

    return-object p0
.end method

.method public final getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getResumeCapturingDelay()Lcom/scandit/datacapture/core/time/TimeInterval;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->b:Lcom/scandit/datacapture/core/time/TimeInterval;

    return-object p0
.end method

.method public final getVisualFeedbackColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->c:I

    return p0
.end method
