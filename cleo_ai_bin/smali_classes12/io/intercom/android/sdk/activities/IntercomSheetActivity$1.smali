.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 120
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$1;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    return-void
.end method
