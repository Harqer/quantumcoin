.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;
.super Ljava/lang/Object;
.source "IntercomCarouselActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->showRationaleDialog(IILandroid/content/DialogInterface$OnClickListener;)V
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

    .line 623
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 626
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->skipPermissionScreen()V

    return-void
.end method
