.class public final Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0014\u0010\u0012\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\n\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/HttpRequest$Builder;",
        "",
        "method",
        "Lcom/apollographql/apollo/api/http/HttpMethod;",
        "url",
        "",
        "<init>",
        "(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V",
        "body",
        "Lcom/apollographql/apollo/api/http/HttpBody;",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "addHeader",
        "name",
        "value",
        "addHeaders",
        "",
        "addExecutionContext",
        "build",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "apollo-api"
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
.field private body:Lcom/apollographql/apollo/api/http/HttpBody;

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final method:Lcom/apollographql/apollo/api/http/HttpMethod;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->method:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 75
    iput-object p2, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    .line 79
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final addExecutionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "executionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 94
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    return-object p0
.end method

.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 90
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final body(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 82
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body:Lcom/apollographql/apollo/api/http/HttpBody;

    return-object p0
.end method

.method public final build()Lcom/apollographql/apollo/api/http/HttpRequest;
    .locals 7

    .line 102
    new-instance v0, Lcom/apollographql/apollo/api/http/HttpRequest;

    .line 103
    iget-object v1, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->method:Lcom/apollographql/apollo/api/http/HttpMethod;

    .line 104
    iget-object v2, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    .line 106
    iget-object v4, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body:Lcom/apollographql/apollo/api/http/HttpBody;

    .line 107
    iget-object v5, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    const/4 v6, 0x0

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/http/HttpRequest;-><init>(Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo/api/http/HttpBody;Lcom/apollographql/apollo/api/ExecutionContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final headers(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    .line 98
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
