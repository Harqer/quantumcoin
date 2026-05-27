.class Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;
.super Ljava/lang/Object;
.source "ProgressLinearLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/ProgressLinearLayout$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 68
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->uploadProgressBar:Lio/intercom/android/sdk/views/UploadProgressBar;

    invoke-virtual {p1}, Lio/intercom/android/sdk/views/UploadProgressBar;->hideBar()V

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p1, p1, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2$1;->this$1:Lio/intercom/android/sdk/views/ProgressLinearLayout$2;

    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout$2;->this$0:Lio/intercom/android/sdk/views/ProgressLinearLayout;

    iget-object p0, p0, Lio/intercom/android/sdk/views/ProgressLinearLayout;->attachmentIcon:Landroid/widget/ImageView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
