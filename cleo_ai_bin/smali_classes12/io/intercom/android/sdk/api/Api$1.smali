.class Lio/intercom/android/sdk/api/Api$1;
.super Lio/intercom/android/sdk/api/BaseCallback;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->retriableUpdateUser(Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/intercom/android/sdk/api/BaseCallback<",
        "Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field final synthetic val$fingerprint:Ljava/lang/String;

.field final synthetic val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

.field final synthetic val$params:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$1;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    iput-object p3, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    iput-object p4, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    invoke-direct {p0}, Lio/intercom/android/sdk/api/BaseCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onError$0(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V
    .locals 3

    .line 202
    new-instance v0, Lio/intercom/android/sdk/IntercomError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR - [HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "] - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-direct {v0, p2, p1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void
.end method


# virtual methods
.method logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    .line 207
    const-string p1, "Failed to register or update user"

    invoke-super {p0, p1, p2}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    .line 195
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    const-string/jumbo v1, "user"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 196
    invoke-static {p1, v0}, Lio/intercom/android/sdk/api/Api;->isUserNotFound(Lio/intercom/android/sdk/api/ErrorObject;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-string p1, "intercom_id"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object p1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$params:Ljava/util/Map;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$1;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-static {p1, v0, v1, p0}, Lio/intercom/android/sdk/api/Api;->access$300(Lio/intercom/android/sdk/api/Api;Ljava/util/Map;Ljava/lang/String;Lio/intercom/android/sdk/IntercomStatusCallback;)V

    return-void

    .line 201
    :cond_0
    invoke-static {p1}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$1;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    new-instance v2, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V
    .locals 3

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->val$fingerprint:Ljava/lang/String;

    iget-object v1, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v1, v1, Lio/intercom/android/sdk/api/Api;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/UserIdentity;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lio/intercom/android/sdk/api/Api;->access$000()Lcom/intercom/twig/Twig;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Successfully registered or updated user"

    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    iget-object v0, v0, Lio/intercom/android/sdk/api/Api;->callbacks:Lio/intercom/android/sdk/api/CallbackHolder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/api/CallbackHolder;->unreadCallback()Lio/intercom/android/sdk/api/BaseCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;->build()Lio/intercom/android/sdk/models/UpdateUserResponse;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateTeamPresence(Lio/intercom/android/sdk/models/TeamPresence;)V

    .line 182
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getCarousel()Lio/intercom/android/sdk/models/carousel/Carousel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateCarousel(Lio/intercom/android/sdk/models/carousel/Carousel;)V

    .line 183
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getBotIntro()Lio/intercom/android/sdk/models/BotIntro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateBotIntro(Lio/intercom/android/sdk/models/BotIntro;)V

    .line 184
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getSurveyData()Lio/intercom/android/sdk/survey/model/SurveyData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateSurveyData(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 185
    iget-object v0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {v0}, Lio/intercom/android/sdk/api/Api;->access$100(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UpdateUserResponse;->getBotBehaviourId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateBotBehaviourId(Ljava/lang/String;)V

    .line 186
    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$1;->this$0:Lio/intercom/android/sdk/api/Api;

    invoke-static {p0}, Lio/intercom/android/sdk/api/Api;->access$200(Lio/intercom/android/sdk/api/Api;)Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    move-result-object p0

    const-string p1, "finish"

    const-string/jumbo v0, "time-to-complete-ping-ms"

    .line 187
    invoke-virtual {p0, p1, v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 174
    check-cast p1, Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/Api$1;->onSuccess(Lio/intercom/android/sdk/models/UpdateUserResponse$Builder;)V

    return-void
.end method
