.class Lio/intercom/android/sdk/overlay/StackableSnippet$1;
.super Ljava/lang/Object;
.source "StackableSnippet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/StackableSnippet;->animateOnScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/StackableSnippet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 158
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object v0, v0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object v0, v0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget v1, v1, Lio/intercom/android/sdk/overlay/StackableSnippet;->screenHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 161
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet$1;->this$0:Lio/intercom/android/sdk/overlay/StackableSnippet;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/StackableSnippet;->overlayRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
