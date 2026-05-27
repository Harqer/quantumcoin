.class public final Lcom/plaid/internal/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/E5;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/E5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/F5;->a:Lcom/plaid/internal/E5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/F5;->a:Lcom/plaid/internal/E5;

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/E5;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 4
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "sentry"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget v0, Lcom/plaid/internal/core/networking/models/NetworkException;->c:I

    invoke-static {p0, p1}, Lcom/plaid/internal/core/networking/models/NetworkException$a;->a(Lokhttp3/Request;Lokhttp3/Response;)Lcom/plaid/internal/core/networking/models/NetworkException;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 15
    iget-object v1, p0, Lcom/plaid/internal/core/networking/models/NetworkException;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, p0, v1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
