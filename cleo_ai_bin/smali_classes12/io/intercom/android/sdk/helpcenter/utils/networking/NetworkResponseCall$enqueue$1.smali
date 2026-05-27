.class public final Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;
.super Ljava/lang/Object;
.source "NetworkResponseCall.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1",
        "Lretrofit2/Callback;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "throwable",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Callback;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "TS;>;>;",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iput-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    invoke-direct {p1, p2}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 45
    :goto_0
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    check-cast p0, Lretrofit2/Call;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Lretrofit2/Response<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 22
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    check-cast p0, Lretrofit2/Call;

    .line 23
    new-instance v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 21
    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 28
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    check-cast p0, Lretrofit2/Call;

    .line 29
    new-instance p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p2, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 27
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->$callback:Lretrofit2/Callback;

    .line 34
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall$enqueue$1;->this$0:Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponseCall;

    check-cast p0, Lretrofit2/Call;

    .line 35
    new-instance p2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    invoke-direct {p2, v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;-><init>(I)V

    invoke-static {p2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 33
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
