.class Lio/intercom/android/sdk/overlay/ChatNotification$1;
.super Ljava/lang/Object;
.source "ChatNotification.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/ChatNotification;->getMarginAnimator(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

.field final synthetic val$bubble:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/ChatNotification;Landroid/view/ViewGroup;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->this$0:Lio/intercom/android/sdk/overlay/ChatNotification;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$bubble:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$bubble:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/ChatNotification$1;->val$bubble:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
