.class public abstract Lio/intercom/android/sdk/api/BaseCallback;
.super Ljava/lang/Object;
.source "BaseCallback.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/api/BaseCallback;->twig:Lcom/intercom/twig/Twig;

    return-void
.end method

.method static getDetails(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->hasErrorBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getErrorBody()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/api/ErrorObject;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    .line 55
    const-string/jumbo p0, "unknown error"

    :cond_1
    return-object p0
.end method

.method private handleError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    .line 42
    const-string v0, "Api call failed"

    invoke-virtual {p0, v0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V

    .line 43
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method


# virtual methods
.method logFailure(Ljava/lang/String;Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 1

    .line 20
    iget-object p0, p0, Lio/intercom/android/sdk/api/BaseCallback;->twig:Lcom/intercom/twig/Twig;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lio/intercom/android/sdk/api/BaseCallback;->getDetails(Lio/intercom/android/sdk/api/ErrorObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onError(Lio/intercom/android/sdk/api/ErrorObject;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 38
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    const-string p1, "No body returned from the server"

    if-nez p2, :cond_0

    .line 26
    new-instance p2, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    invoke-direct {p0, p2}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lio/intercom/android/sdk/api/ErrorObject;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Status code outside the 200-300 range"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/api/ErrorObject;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->handleError(Lio/intercom/android/sdk/api/ErrorObject;)V

    return-void

    .line 32
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/api/BaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
