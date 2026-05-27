.class public interface abstract Lcom/socure/idplus/device/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/socure/idplus/device/internal/api/a;",
        "",
        "",
        "auth",
        "Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;",
        "uploadSessionData",
        "Lretrofit2/Call;",
        "Lcom/socure/idplus/device/internal/behavior/model/SessionDataResponse;",
        "a",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;)Lretrofit2/Call;",
        "Lokhttp3/ResponseBody;",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;",
        "createSessionWindowRequest",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;)Lretrofit2/Call;",
        "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;",
        "createCustomerSession",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;)Lretrofit2/Call;",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;",
        "startSNARequestBody",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;",
        "(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;)Lretrofit2/Call;",
        "snaRequestId",
        "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;",
        "completeSNARequestBody",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)Lretrofit2/Call;",
        "device-risk-sdk_release"
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
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/capture"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/behavior/model/SessionDataRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/behavior/model/SessionDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/session-data"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateCustomerSession;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/customer-session"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/session-window"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/silent-network-auth"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "snaRequestId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v1/silent-network-auth/{snaRequestId}/complete"
    .end annotation
.end method
