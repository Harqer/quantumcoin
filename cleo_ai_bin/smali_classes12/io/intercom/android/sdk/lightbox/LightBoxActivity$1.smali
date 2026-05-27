.class Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;
.super Ljava/lang/Object;
.source "LightBoxActivity.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/lightbox/LightBoxActivity;->reloadAfterTransition(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

.field final synthetic val$fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity;Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
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

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;->val$fullImage:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 76
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 77
    new-instance v0, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/lightbox/LightBoxActivity$1$1;-><init>(Lio/intercom/android/sdk/lightbox/LightBoxActivity$1;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
