.class public final Lcom/apollographql/apollo/api/ToJsonKt;
.super Ljava/lang/Object;
.source "toJson.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntoJson.kt\nKotlin\n*S Kotlin\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n*L\n1#1,66:1\n65#2,9:67\n65#2,9:76\n*S KotlinDebug\n*F\n+ 1 toJson.kt\ncom/apollographql/apollo/api/ToJsonKt\n*L\n36#1:67,9\n60#1:76,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "toResponseJson",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 74
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 37
    invoke-static {p0, v1, p1}, Lcom/apollographql/apollo/api/_DataKt;->toJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    .line 75
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toJson$default(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 36
    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ToJsonKt;->toJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toResponseJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 83
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 61
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 62
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 63
    invoke-static {p0, v1, p1}, Lcom/apollographql/apollo/api/_DataKt;->toJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    .line 64
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 84
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toResponseJson$default(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 60
    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ToJsonKt;->toResponseJson(Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
