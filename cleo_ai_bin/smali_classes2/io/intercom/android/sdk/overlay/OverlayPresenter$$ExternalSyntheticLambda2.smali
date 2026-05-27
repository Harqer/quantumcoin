.class public final synthetic Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;->f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$removeOverlaysIfPresent$6$io-intercom-android-sdk-overlay-OverlayPresenter(Landroid/view/View;)V

    return-void
.end method
