.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;
.super Ljava/lang/Object;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->requestBackgroundLocationPermission()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 396
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->permissionManager:Lio/intercom/android/sdk/carousel/PermissionManager;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    aput-object v0, p1, p2

    const/16 p2, 0x3012

    .line 397
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/carousel/PermissionManager;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
