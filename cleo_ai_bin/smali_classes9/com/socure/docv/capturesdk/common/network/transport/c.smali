.class public interface abstract Lcom/socure/docv/capturesdk/common/network/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJb\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fH\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J6\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/transport/c;",
        "",
        "",
        "",
        "headers",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;",
        "deviceSessionId",
        "Lretrofit2/Response;",
        "a",
        "(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lokhttp3/RequestBody;",
        "moduleData",
        "documentMetrics",
        "",
        "multiframeParts",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;",
        "(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;",
        "startSessionRequest",
        "(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/DeviceSessionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "api/v3/device/sessionId"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/StartSessionRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/modules/start-session"
    .end annotation
.end method

.method public abstract a(Ljava/util/Map;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "module_data"
        .end annotation
    .end param
    .param p4    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ResponseWrapper;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/v3/modules/submit-module"
    .end annotation
.end method
