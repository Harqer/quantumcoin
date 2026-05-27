.class public final Lcom/plaid/internal/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/j7;


# instance fields
.field public final a:Lcom/plaid/internal/f7;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/f7;)V
    .locals 1

    const-string v0, "snaApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/t6;->a:Lcom/plaid/internal/f7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/i7;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 5

    const-string v0, "FAILURE: "

    const-string v1, "Prove Start Step success - redirectTargetUrl: "

    const-string v2, "Prove Start Step failure - response: "

    const-string v3, "params"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/t6;->b:Ljava/lang/String;

    const-string v3, "completedExceptionally(...)"

    if-nez p2, :cond_0

    .line 3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "FAILURE: sessionVerificationId is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest$a;

    move-result-object v4

    .line 5
    invoke-interface {p1}, Lcom/plaid/internal/i7;->a()Lcom/plaid/internal/D0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/D0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest$a;->b(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/t6;->a:Lcom/plaid/internal/f7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/plaid/internal/f7;->a(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartRequest;)Lretrofit2/Call;

    move-result-object p0

    .line 11
    :try_start_0
    invoke-interface {p0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartResponse;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNAProveStartResponse;->getRedirectTargetUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 15
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Object;)Lcom/plaid/internal/h;

    move-result-object p0

    const-string p1, "completed(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Prove Start Step failure - exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 23
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/plaid/internal/h;->a(Ljava/lang/Exception;)Lcom/plaid/internal/h;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/i7;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/i7;Lcom/plaid/internal/p;)Lcom/plaid/internal/h;

    move-result-object p0

    return-object p0
.end method
