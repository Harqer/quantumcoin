.class Lio/intercom/android/sdk/api/Api$5;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->fetchSurveyByEntityId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$5;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSuccess(Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;)V
    .locals 0

    .line 565
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$5;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {p0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateSurveyData(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 562
    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$5;->onSuccess(Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;)V

    return-void
.end method
