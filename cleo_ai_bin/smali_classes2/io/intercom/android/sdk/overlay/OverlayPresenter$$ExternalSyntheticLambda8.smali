.class public final synthetic Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lio/intercom/android/sdk/Intercom$Visibility;

.field public final synthetic f$4:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iput-object p4, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$3:Lio/intercom/android/sdk/Intercom$Visibility;

    iput-object p5, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$4:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$2:Ljava/util/List;

    iget-object v3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$3:Lio/intercom/android/sdk/Intercom$Visibility;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$$ExternalSyntheticLambda8;->f$4:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->lambda$preloadAvatarThenDisplayNotifications$7$io-intercom-android-sdk-overlay-OverlayPresenter(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/Intercom$Visibility;Landroid/app/Activity;)V

    return-void
.end method
