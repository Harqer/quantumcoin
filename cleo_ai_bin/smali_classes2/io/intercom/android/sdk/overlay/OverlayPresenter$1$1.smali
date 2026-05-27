.class Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 275
    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1$1;->this$1:Lio/intercom/android/sdk/overlay/OverlayPresenter$1;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$1;->val$defaultLauncher:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-virtual {p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher;->removeView()V

    return-void
.end method
