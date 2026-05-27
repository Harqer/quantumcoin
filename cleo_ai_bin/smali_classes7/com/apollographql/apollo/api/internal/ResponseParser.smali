.class public final Lcom/apollographql/apollo/api/internal/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n+ 2 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,157:1\n100#2:158\n*S KotlinDebug\n*F\n+ 1 ResponseParser.kt\ncom/apollographql/apollo/api/internal/ResponseParser\n*L\n48#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012J\u001c\u0010\u0014\u001a\u00020\u00152\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ResponseParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "jsonReader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "deferredFragmentIds",
        "",
        "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
        "parseError",
        "Lcom/apollographql/apollo/api/Error;",
        "payload",
        "",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/ResponseParser;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/ResponseParser;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string p0, "jsonReader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "operation"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/json/JsonReader;

    const/4 p0, 0x0

    move-object v0, p0

    move-object v6, v0

    move-object v7, v6

    .line 33
    :goto_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6bd993ec

    if-eq v2, v3, :cond_4

    const v3, -0x4d2a9095

    if-eq v2, v3, :cond_2

    const v3, 0x2eefaa

    if-eq v2, v3, :cond_0

    :goto_1
    move-object v2, p1

    move-object v3, p4

    move-object v5, p5

    goto :goto_2

    :cond_0
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/apollographql/apollo/api/Executable;

    invoke-static {v1, p4}, Lcom/apollographql/apollo/api/Executables;->falseVariables(Lcom/apollographql/apollo/api/Executable;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/util/Set;

    move-result-object v4

    move-object v2, p1

    move-object v3, p4

    move-object v5, p5

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Executables;->parseData(Lcom/apollographql/apollo/api/Executable;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Lcom/apollographql/apollo/api/Executable$Data;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo/api/Operation$Data;

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object v3, p4

    move-object v5, p5

    .line 35
    const-string p1, "errors"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v2}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->readErrors(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object v3, p4

    move-object v5, p5

    .line 35
    const-string p1, "extensions"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    :goto_2
    invoke-interface {v2}, Lcom/apollographql/apollo/api/json/JsonReader;->skipValue()V

    :goto_3
    move-object p1, v2

    move-object p4, v3

    move-object p5, v5

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v2}, Lcom/apollographql/apollo/api/json/-JsonReaders;->readAny(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Ljava/util/Map;

    if-eqz p4, :cond_6

    check-cast p1, Ljava/util/Map;

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, p0

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 46
    invoke-interface {v2}, Lcom/apollographql/apollo/api/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/json/JsonReader;

    .line 48
    new-instance p0, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    if-nez p3, :cond_8

    .line 158
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const-string/jumbo p1, "randomUUID(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 49
    invoke-virtual {p0, v6}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->data(Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v7}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public final parseError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    const-string/jumbo p0, "payload"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/apollographql/apollo/api/json/MapJsonReader;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/json/MapJsonReader;-><init>(Ljava/lang/Object;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/apollographql/apollo/api/json/JsonReader;

    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/ResponseParserKt;->access$readError(Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/Error;

    move-result-object p0

    return-object p0
.end method
