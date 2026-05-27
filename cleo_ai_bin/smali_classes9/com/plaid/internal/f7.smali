.class public interface abstract Lcom/plaid/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/internal/f7;",
        "",
        "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;",
        "request",
        "Lcom/plaid/internal/i4;",
        "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishResponse;",
        "a",
        "(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;",
        "Lretrofit2/Call;",
        "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartResponse;",
        "(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;)Lretrofit2/Call;",
        "",
        "id",
        "vfp",
        "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveFinishResponse;",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/i4<",
            "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishResponse;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/link/sna/twilio/finish"
    .end annotation
.end method

.method public abstract a(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;)Lretrofit2/Call;
    .param p1    # Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "link/sna/prove/start"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vfp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveFinishResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "link/sna/prove/finish"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "Accept: application/x-protobuf,application/json"
        }
    .end annotation
.end method
