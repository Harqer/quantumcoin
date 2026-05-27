.class Lio/intercom/android/sdk/overlay/DefaultLauncher$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/DefaultLauncher;->callListenerWithFadeOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/DefaultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object p1, p1, Lio/intercom/android/sdk/overlay/DefaultLauncher;->listener:Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher$2;->this$0:Lio/intercom/android/sdk/overlay/DefaultLauncher;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/DefaultLauncher;->launcherRoot:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/intercom/android/sdk/overlay/DefaultLauncher$Listener;->onLauncherClicked(Landroid/content/Context;)V

    return-void
.end method
