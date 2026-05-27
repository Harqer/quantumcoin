.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 133
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 135
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$2;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object p1

    invoke-static {p0, p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Lio/intercom/android/sdk/api/Api;)V

    return-void
.end method
