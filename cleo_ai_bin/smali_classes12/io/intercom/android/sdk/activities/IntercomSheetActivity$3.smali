.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->loadSheet(Lio/intercom/android/sdk/api/Api;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lio/intercom/android/sdk/models/Sheet$Builder;",
        ">;"
    }
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

    .line 173
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;",
            "Lretrofit2/Response<",
            "Lio/intercom/android/sdk/models/Sheet$Builder;",
            ">;)V"
        }
    .end annotation

    .line 175
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$200(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/views/IntercomErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/views/IntercomErrorView;->setVisibility(I)V

    .line 177
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Sheet$Builder;

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet$Builder;->build()Lio/intercom/android/sdk/models/Sheet;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$300(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;

    move-result-object p2

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Sheet;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/sheets/SheetWebViewPresenter;->loadBundle(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$700(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object p1

    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p2}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$400(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$500(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$600(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)Z

    move-result p0

    invoke-virtual {p1, p2, v0, p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedMessengerSheet(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 181
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$3;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$800(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    return-void
.end method
