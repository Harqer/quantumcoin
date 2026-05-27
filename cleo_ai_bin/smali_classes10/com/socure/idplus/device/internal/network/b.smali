.class public final Lcom/socure/idplus/device/internal/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/network/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/network/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/network/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2}, Lcom/socure/idplus/device/internal/network/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    const-string v0, "DataHandler"

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/socure/idplus/device/internal/network/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p1, "errors"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3, p1}, Lcom/socure/idplus/device/internal/network/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    const-string v2, "Encountered error when parsing request"

    invoke-static {v0, v2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lcom/socure/idplus/device/internal/network/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    const-string v2, "Cannot parse error response"

    invoke-static {v0, v2}, Lcom/socure/idplus/device/internal/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v1, p1}, Lcom/socure/idplus/device/internal/network/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 29
    iget-object p0, p0, Lcom/socure/idplus/device/internal/network/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/socure/idplus/device/internal/network/a;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/socure/idplus/device/internal/network/a;-><init>(Ljava/lang/Integer;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/network/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
