.class public final Lcom/apollographql/apollo/api/Operations;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operations.kt\ncom/apollographql/apollo/api/Operations\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 uuid.kt\ncom/benasher44/uuid/UuidKt\n*L\n1#1,234:1\n49#2,2:235\n49#2,4:237\n51#2,2:241\n49#2,4:272\n65#2,8:292\n49#2,4:300\n73#2:304\n66#3:243\n52#3,22:244\n66#3:267\n52#3,4:268\n60#3,10:276\n56#3,3:286\n71#3,3:289\n66#3:305\n52#3,4:306\n60#3,10:311\n56#3,3:321\n71#3,3:324\n100#4:266\n100#4:310\n100#4:327\n*S KotlinDebug\n*F\n+ 1 Operations.kt\ncom/apollographql/apollo/api/Operations\n*L\n37#1:235,2\n42#1:237,4\n37#1:241,2\n147#1:272,4\n159#1:292,8\n160#1:300,4\n159#1:304\n75#1:243\n75#1:244,22\n146#1:267\n146#1:268,4\n146#1:276,10\n146#1:286,3\n146#1:289,3\n182#1:305\n182#1:306,4\n182#1:311,10\n182#1:321,3\n182#1:324,3\n117#1:266\n196#1:310\n227#1:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a.\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u001aF\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u001aX\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u001a\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0016H\u0002\u001a;\u0010\u0017\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a3\u0010\u0017\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0018\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u001b\u001aX\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u001aX\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "composeJsonRequest",
        "",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "Lcom/apollographql/apollo/api/Operation;",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "parseJsonResponse",
        "Lcom/apollographql/apollo/api/ApolloResponse;",
        "jsonReader",
        "Lcom/apollographql/apollo/api/json/JsonReader;",
        "deferredFragmentIdentifiers",
        "",
        "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
        "parseResponse",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "wrapIfNeeded",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "",
        "composeJsonResponse",
        "data",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V",
        "",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;",
        "toApolloResponse",
        "operation",
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
.method public static final composeJsonRequest(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/Operations;->composeJsonRequest$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)V

    return-void
.end method

.method public static final composeJsonRequest(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 38
    const-string/jumbo v0, "operationName"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 39
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 41
    const-string/jumbo v0, "variables"

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 237
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, p1, p2, v0}, Lcom/apollographql/apollo/api/Operation;->serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    .line 239
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 46
    const-string/jumbo p2, "query"

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 47
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 241
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-void
.end method

.method public static synthetic composeJsonRequest$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 35
    sget-object p2, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/Operations;->composeJsonRequest(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    return-void
.end method

.method public static final composeJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;TD;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 299
    new-instance v2, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v3, v1

    check-cast v3, Lokio/BufferedSink;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v2, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 300
    invoke-interface {v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 161
    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 162
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->adapter()Lcom/apollographql/apollo/api/Adapter;

    move-result-object p0

    invoke-interface {p0, v2, p2, p1}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 302
    invoke-interface {v2}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 304
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final composeJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "TD;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Operations;->composeJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)V

    return-void
.end method

.method public static final composeJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "TD;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p1, Ljava/io/Closeable;

    .line 271
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 272
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 148
    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 149
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->adapter()Lcom/apollographql/apollo/api/Adapter;

    move-result-object p0

    invoke-interface {p0, v1, p3, p2}, Lcom/apollographql/apollo/api/Adapter;->toJson(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/Object;)V

    .line 274
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 267
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    if-nez p0, :cond_0

    return-void

    .line 289
    :cond_0
    throw p0
.end method

.method public static synthetic composeJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 157
    sget-object p2, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 154
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/Operations;->composeJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composeJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 144
    sget-object p3, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    .line 140
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/Operations;->composeJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation$Data;Lcom/apollographql/apollo/api/CustomScalarAdapters;)V

    return-void
.end method

.method public static final parseJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use parseResponse or jsonReader.toApolloResponse() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parseResponse()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Operations;->parseJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use parseResponse or jsonReader.toApolloResponse() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parseResponse()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo/api/Operations;->parseJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use parseResponse or jsonReader.toApolloResponse() instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "parseResponse()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p1, Ljava/io/Closeable;

    const/4 v1, 0x0

    .line 247
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcom/apollographql/apollo/api/json/JsonReader;

    .line 76
    sget-object v2, Lcom/apollographql/apollo/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/apollographql/apollo/api/internal/ResponseParser;->parse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 253
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_0
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 243
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p0, :cond_0

    return-object v1

    .line 263
    :cond_0
    throw p0
.end method

.method public static synthetic parseJsonResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 72
    sget-object p2, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 68
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/Operations;->parseJsonResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/Operations;->parseResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/Operations;->parseResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/apollographql/apollo/api/Operations;->parseResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/json/JsonReader;",
            "Ljava/util/UUID;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/api/DeferredFragmentIdentifier;",
            ">;)",
            "Lcom/apollographql/apollo/api/ApolloResponse<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v1, Lcom/apollographql/apollo/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/internal/ResponseParser;->parse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object v4, p2

    :goto_0
    move-object p0, v0

    if-nez v4, :cond_0

    .line 266
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string/jumbo p1, "randomUUID(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p2, v4

    .line 117
    :goto_1
    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {p1, v3, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 118
    invoke-static {p0}, Lcom/apollographql/apollo/api/Operations;->wrapIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final parseResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 7
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    sget-object v1, Lcom/apollographql/apollo/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/apollo/api/internal/ResponseParser;->parse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    :goto_0
    move-object p0, v0

    if-nez v4, :cond_0

    .line 327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string/jumbo p1, "randomUUID(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object p2, v4

    .line 227
    :goto_1
    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {p1, v3, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 228
    invoke-static {p0}, Lcom/apollographql/apollo/api/Operations;->wrapIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseResponse$default(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 105
    sget-object p3, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 101
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/Operations;->parseResponse(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/json/JsonReader;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseResponse$default(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 215
    sget-object p3, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 211
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/Operations;->parseResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final toApolloResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 11
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

    const-string v0, "Expected END_DOCUMENT but was "

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "operation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customScalarAdapters"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v1, p0

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    .line 309
    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo/api/json/JsonReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 184
    :try_start_1
    sget-object v4, Lcom/apollographql/apollo/api/internal/ResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/ResponseParser;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lcom/apollographql/apollo/api/internal/ResponseParser;->parse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    .line 191
    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p1

    sget-object p2, Lcom/apollographql/apollo/api/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    if-ne p1, p2, :cond_0

    goto :goto_2

    .line 192
    :cond_0
    new-instance p0, Lcom/apollographql/apollo/exception/JsonDataException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/apollographql/apollo/api/json/JsonReader;->peek()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, p1

    move-object v7, p2

    :goto_0
    move-object p0, v0

    if-nez v7, :cond_1

    .line 310
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string/jumbo p1, "randomUUID(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v7

    .line 196
    :goto_1
    new-instance p1, Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    invoke-direct {p1, v6, p2}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;)V

    .line 197
    invoke-static {p0}, Lcom/apollographql/apollo/api/Operations;->wrapIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->exception(Lcom/apollographql/apollo/exception/ApolloException;)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 198
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->isLast(Z)Lcom/apollographql/apollo/api/ApolloResponse$Builder;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/ApolloResponse$Builder;->build()Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    :goto_2
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_3
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 305
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    if-nez p0, :cond_2

    return-object v2

    .line 324
    :cond_2
    throw p0
.end method

.method public static synthetic toApolloResponse$default(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;ILjava/lang/Object;)Lcom/apollographql/apollo/api/ApolloResponse;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 179
    sget-object p3, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 175
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/api/Operations;->toApolloResponse(Lcom/apollographql/apollo/api/json/JsonReader;Lcom/apollographql/apollo/api/Operation;Ljava/util/UUID;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo/api/ApolloResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final wrapIfNeeded(Ljava/lang/Throwable;)Lcom/apollographql/apollo/exception/ApolloException;
    .locals 2

    .line 125
    instance-of v0, p0, Lcom/apollographql/apollo/exception/ApolloException;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Lcom/apollographql/apollo/exception/ApolloException;

    return-object p0

    .line 128
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    .line 129
    const-string v1, "Error while reading JSON response"

    .line 128
    invoke-direct {v0, v1, p0}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/apollographql/apollo/exception/ApolloException;

    return-object v0
.end method
