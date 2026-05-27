.class Lio/intercom/android/sdk/overlay/DefaultLauncher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/DefaultLauncher;->pulseForTransformation(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

.field final synthetic val$listener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;->val$listener:Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 139
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$1;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
