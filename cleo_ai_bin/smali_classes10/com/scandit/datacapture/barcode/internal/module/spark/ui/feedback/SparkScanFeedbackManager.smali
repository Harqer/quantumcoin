.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

.field private b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

.field private c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

.field private d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

.field private e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 14
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getSoundEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHapticEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getVisualFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 2
    new-instance p1, Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-direct {p1}, Lcom/scandit/datacapture/core/common/feedback/Vibration;-><init>()V

    .line 3
    sget-object v1, Lcom/scandit/datacapture/core/time/TimeInterval;->Companion:Lcom/scandit/datacapture/core/time/TimeInterval$Companion;

    const-wide/16 v2, 0x28

    invoke-virtual {v1, v2, v3}, Lcom/scandit/datacapture/core/time/TimeInterval$Companion;->millis(J)Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->setDuration(Lcom/scandit/datacapture/core/time/TimeInterval;)V

    .line 4
    new-instance v1, Lcom/scandit/datacapture/core/common/feedback/Feedback;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/scandit/datacapture/core/common/feedback/Feedback;-><init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    .line 5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    .line 9
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    .line 11
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, p1

    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitSound()V

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHapticEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->emitVibration()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->e:Lcom/scandit/datacapture/core/common/feedback/Feedback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Feedback;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    .line 5
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/b;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getVisualFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->d:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/c;->a(I)V

    :cond_0
    return-void
.end method
