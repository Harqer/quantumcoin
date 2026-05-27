.class Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;
.super Ljava/lang/Object;
.source "IntercomSheetActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomSheetActivity;->onSubmitSheetAction(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

.field final synthetic val$payload:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V
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

    .line 309
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iput-object p2, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

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
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 320
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$1100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 312
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-static {p1}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$1000(Lio/intercom/android/sdk/activities/IntercomSheetActivity;)V

    .line 313
    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->closeSheet()V

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->this$0:Lio/intercom/android/sdk/activities/IntercomSheetActivity;

    iget-object p0, p0, Lio/intercom/android/sdk/activities/IntercomSheetActivity$6;->val$payload:Ljava/util/Map;

    invoke-static {p1, p0}, Lio/intercom/android/sdk/activities/IntercomSheetActivity;->access$1100(Lio/intercom/android/sdk/activities/IntercomSheetActivity;Ljava/util/Map;)V

    return-void
.end method
