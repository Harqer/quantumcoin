.class public final Lcom/plaid/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "Lcom/plaid/internal/i4<",
        "+TS;+TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lretrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TS;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/U;->b:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public final clone()Lcom/plaid/internal/U;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/plaid/internal/U<",
            "TS;TE;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/plaid/internal/U;

    iget-object v1, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    const-string v2, "clone(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/plaid/internal/U;->b:Lretrofit2/Converter;

    invoke-direct {v0, v1, p0}, Lcom/plaid/internal/U;-><init>(Lretrofit2/Call;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/U;->clone()Lcom/plaid/internal/U;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Lretrofit2/Call;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/plaid/internal/U;->clone()Lcom/plaid/internal/U;

    move-result-object p0

    return-object p0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/plaid/internal/i4<",
            "TS;TE;>;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    new-instance v1, Lcom/plaid/internal/U$a;

    invoke-direct {v1, p1, p0}, Lcom/plaid/internal/U$a;-><init>(Lretrofit2/Callback;Lcom/plaid/internal/U;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final execute()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/plaid/internal/i4<",
            "TS;TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "NetworkResponseCall doesn\'t support execute"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->isCanceled()Z

    move-result p0

    return p0
.end method

.method public final isExecuted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->isExecuted()Z

    move-result p0

    return p0
.end method

.method public final request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p0

    const-string v0, "request(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/U;->a:Lretrofit2/Call;

    invoke-interface {p0}, Lretrofit2/Call;->timeout()Lokio/Timeout;

    move-result-object p0

    const-string v0, "timeout(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
