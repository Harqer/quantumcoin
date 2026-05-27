.class public final Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/http/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http.kt\ncom/apollographql/apollo/api/http/HttpResponse$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0016\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u0014\u0010\u0018\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019J\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/HttpResponse$Builder;",
        "",
        "statusCode",
        "",
        "<init>",
        "(I)V",
        "getStatusCode",
        "()I",
        "bodySource",
        "Lokio/BufferedSource;",
        "bodyString",
        "Lokio/ByteString;",
        "headers",
        "",
        "Lcom/apollographql/apollo/api/http/HttpHeader;",
        "hasBody",
        "",
        "getHasBody",
        "()Z",
        "body",
        "addHeader",
        "name",
        "",
        "value",
        "addHeaders",
        "",
        "build",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
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
.field private bodySource:Lokio/BufferedSource;

.field private bodyString:Lokio/ByteString;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->statusCode:I

    .line 151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    return-void
.end method

.method private final getHasBody()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodySource:Lokio/BufferedSource;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodyString:Lokio/ByteString;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 175
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/apollo/api/http/HttpHeader;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpResponse$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 179
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final body(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 1

    const-string v0, "bodySource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 159
    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->getHasBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodySource:Lokio/BufferedSource;

    return-object p0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final body(Lokio/ByteString;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use body(BufferedSource) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Buffer().write(bodyString)"
            imports = {
                "okio.Buffer"
            }
        .end subannotation
    .end annotation

    const-string v0, "bodyString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 170
    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->getHasBody()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodyString:Lokio/ByteString;

    return-object p0

    .line 170
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "body() can only be called once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final build()Lcom/apollographql/apollo/api/http/HttpResponse;
    .locals 6

    .line 188
    new-instance v0, Lcom/apollographql/apollo/api/http/HttpResponse;

    .line 189
    iget v1, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->statusCode:I

    .line 190
    iget-object v2, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    .line 191
    iget-object v3, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodySource:Lokio/BufferedSource;

    .line 192
    iget-object v4, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->bodyString:Lokio/ByteString;

    const/4 v5, 0x0

    .line 188
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/http/HttpResponse;-><init>(ILjava/util/List;Lokio/BufferedSource;Lokio/ByteString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->statusCode:I

    return p0
.end method

.method public final headers(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/http/HttpHeader;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpResponse$Builder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    .line 183
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->headers:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
