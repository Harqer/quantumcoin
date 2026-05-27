.class Lio/intercom/android/sdk/api/Api$2;
.super Ljava/lang/Object;
.source "Api.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/api/Api;->setAuthTokens(Ljava/util/List;Lio/intercom/android/sdk/IntercomStatusCallback;)V
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
.field final synthetic this$0:Lio/intercom/android/sdk/api/Api;

.field final synthetic val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/IntercomStatusCallback;)V
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

    .line 223
    iput-object p1, p0, Lio/intercom/android/sdk/api/Api$2;->this$0:Lio/intercom/android/sdk/api/Api;

    iput-object p2, p0, Lio/intercom/android/sdk/api/Api$2;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onFailure$1(Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    .line 236
    new-instance v0, Lio/intercom/android/sdk/IntercomError;

    const/16 v1, 0x3e9

    const-string v2, "ERROR"

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

    return-void
.end method

.method static synthetic lambda$onResponse$0(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 3

    .line 229
    new-instance v0, Lio/intercom/android/sdk/IntercomError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR - [HTTP "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/intercom/android/sdk/api/ErrorObject;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 230
    invoke-static {p1}, Lio/intercom/android/sdk/api/ErrorStringExtractorKt;->extractErrorString(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lio/intercom/android/sdk/IntercomError;-><init>(ILjava/lang/String;)V

    .line 229
    invoke-interface {p0, v0}, Lio/intercom/android/sdk/IntercomStatusCallback;->onFailure(Lio/intercom/android/sdk/IntercomError;)V

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

    .line 236
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$2;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    new-instance p2, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
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

    .line 225
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 226
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$2;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/api/Api$1$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/IntercomStatusCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 228
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    .line 229
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p0, p0, Lio/intercom/android/sdk/api/Api$2;->val$intercomStatusCallback:Lio/intercom/android/sdk/IntercomStatusCallback;

    new-instance v0, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/api/Api$2$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/IntercomStatusCallback;Lio/intercom/android/sdk/api/ErrorObject;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
