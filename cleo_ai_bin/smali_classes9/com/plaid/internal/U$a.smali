.class public final Lcom/plaid/internal/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/U;->enqueue(Lretrofit2/Callback;)V
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


# instance fields
.field public final synthetic a:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/plaid/internal/i4<",
            "TS;TE;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/plaid/internal/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/U<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Callback;Lcom/plaid/internal/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/plaid/internal/i4<",
            "TS;TE;>;>;",
            "Lcom/plaid/internal/U<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    iput-object p2, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
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

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/plaid/internal/i4$b;

    check-cast p2, Ljava/io/IOException;

    invoke-direct {p1, p2}, Lcom/plaid/internal/i4$b;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/plaid/internal/i4$d;

    invoke-direct {p1, p2}, Lcom/plaid/internal/i4$d;-><init>(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    iget-object p0, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
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

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 9
    new-instance v0, Lcom/plaid/internal/i4$c;

    invoke-direct {v0, p1}, Lcom/plaid/internal/i4$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 10
    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    .line 17
    iget-object p0, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 18
    new-instance p2, Lcom/plaid/internal/i4$d;

    invoke-direct {p2, v2}, Lcom/plaid/internal/i4$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 19
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 30
    iget-object p1, p1, Lcom/plaid/internal/U;->b:Lretrofit2/Converter;

    .line 31
    invoke-interface {p1, v1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 37
    iget-object p2, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    .line 38
    iget-object p0, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 39
    new-instance v1, Lcom/plaid/internal/i4$a;

    invoke-direct {v1, p1, v0}, Lcom/plaid/internal/i4$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 40
    invoke-interface {p2, p0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_2

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/plaid/internal/U$a;->a:Lretrofit2/Callback;

    .line 46
    iget-object p0, p0, Lcom/plaid/internal/U$a;->b:Lcom/plaid/internal/U;

    .line 47
    new-instance p2, Lcom/plaid/internal/i4$d;

    invoke-direct {p2, v2}, Lcom/plaid/internal/i4$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p2}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p2

    .line 48
    invoke-interface {p1, p0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :goto_2
    return-void
.end method
