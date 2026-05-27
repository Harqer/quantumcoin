.class public final Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpRequestComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/json/-JsonWriters\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n49#2,2:444\n49#2,4:446\n51#2,2:450\n65#2,8:452\n49#2,4:460\n73#2:464\n65#2,8:465\n49#2,2:473\n49#2,4:475\n49#2,4:479\n51#2,2:483\n73#2:485\n82#2,3:488\n76#2,9:491\n76#2,9:500\n93#2,3:509\n49#2,2:512\n49#2,4:514\n49#2,4:518\n51#2,2:522\n1863#3,2:486\n*S KotlinDebug\n*F\n+ 1 DefaultHttpRequestComposer.kt\ncom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion\n*L\n136#1:444,2\n142#1:446,4\n136#1:450,2\n216#1:452,8\n218#1:460,4\n216#1:464\n232#1:465,8\n233#1:473,2\n236#1:475,4\n243#1:479,4\n233#1:483,2\n232#1:485\n297#1:488,3\n328#1:491,9\n341#1:500,9\n358#1:509,3\n180#1:512,2\n183#1:514,4\n191#1:518,4\n180#1:522,2\n265#1:486,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0014\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J_\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"0!\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)H\u0002JV\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\"0!\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u0006\u0010#\u001a\u00020$2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0002J1\u0010&\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002JL\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u001dH\u0002J\u001e\u0010.\u001a\u00020\u0005*\u00020\u00052\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!J:\u00100\u001a\u000201\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u0005H\u0007JI\u00100\u001a\u000201\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0002\u0008)J8\u00102\u001a\u000203\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007J>\u00102\u001a\u000203\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dJ,\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010!\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00162\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u001506R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\u0005X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u00067"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;",
        "",
        "<init>",
        "()V",
        "HEADER_APOLLO_OPERATION_ID",
        "",
        "getHEADER_APOLLO_OPERATION_ID$annotations",
        "getHEADER_APOLLO_OPERATION_ID",
        "()Ljava/lang/String;",
        "HEADER_APOLLO_OPERATION_NAME",
        "getHEADER_APOLLO_OPERATION_NAME$annotations",
        "getHEADER_APOLLO_OPERATION_NAME",
        "HEADER_APOLLO_REQUIRE_PREFLIGHT",
        "getHEADER_APOLLO_REQUIRE_PREFLIGHT$apollo_api",
        "HEADER_ACCEPT_NAME",
        "getHEADER_ACCEPT_NAME",
        "HEADER_ACCEPT_VALUE_DEFER",
        "getHEADER_ACCEPT_VALUE_DEFER",
        "HEADER_ACCEPT_VALUE_MULTIPART",
        "getHEADER_ACCEPT_VALUE_MULTIPART",
        "buildGetUrl",
        "D",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "serverUrl",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
        "sendApqExtensions",
        "",
        "sendDocument",
        "sendEnhancedClientAwarenessExtensions",
        "composePostParams",
        "",
        "Lcom/apollographql/apollo/api/Upload;",
        "writer",
        "Lcom/apollographql/apollo/api/json/JsonWriter;",
        "query",
        "extensionsWriter",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "apqId",
        "composeGetParams",
        "autoPersistQueries",
        "sendEnhancedClientAwareness",
        "appendQueryParameters",
        "parameters",
        "buildPostBody",
        "Lcom/apollographql/apollo/api/http/HttpBody;",
        "buildParamsMap",
        "Lokio/ByteString;",
        "composePayload",
        "apolloRequest",
        "Lcom/apollographql/apollo/api/ApolloRequest;",
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


# direct methods
.method public static synthetic $r8$lambda$A7lzncXVh6HqmxjGkTEfTY4ayA4(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->extensionsWriter$lambda$2(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G0TsX-0O_vGFk0VdPWX-DrFgbrs(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->extensionsWriter$lambda$6(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildGetUrl(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->buildGetUrl(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extensionsWriter(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->extensionsWriter(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final buildGetUrl(Ljava/lang/String;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->composeGetParams(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/util/Map;

    move-result-object p0

    .line 123
    invoke-virtual {v0, p1, p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final composeGetParams(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    .line 214
    const-string/jumbo v0, "operationName"

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 459
    new-instance v1, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 217
    new-instance v2, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo/api/json/JsonWriter;)V

    .line 218
    move-object v1, v2

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 460
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const/4 v4, 0x0

    .line 219
    invoke-interface {p1, v1, p2, v4}, Lcom/apollographql/apollo/api/Operation;->serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    .line 462
    invoke-interface {v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 221
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->collectedUploads()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 464
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    .line 226
    const-string/jumbo v0, "variables"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 229
    const-string/jumbo p2, "query"

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    :cond_0
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 472
    new-instance p4, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v0, p2

    check-cast v0, Lokio/BufferedSink;

    invoke-direct {p4, v0, v3}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    check-cast p4, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 473
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 234
    const-string/jumbo v0, "version"

    if-eqz p3, :cond_1

    .line 235
    const-string/jumbo p3, "persistedQuery"

    invoke-interface {p4, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 475
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 237
    invoke-interface {p4, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p3

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 238
    const-string/jumbo p3, "sha256Hash"

    invoke-interface {p4, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p3

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 477
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_1
    if-eqz p5, :cond_2

    .line 242
    const-string p1, "clientLibrary"

    invoke-interface {p4, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 479
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 244
    const-string p1, "name"

    invoke-interface {p4, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    const-string p3, "apollo-kotlin"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 245
    invoke-interface {p4, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p1

    const-string p3, "4.3.1"

    invoke-interface {p1, p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 481
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 483
    :cond_2
    invoke-interface {p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 485
    invoke-virtual {p2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    .line 251
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    return-object p0

    .line 252
    :cond_3
    const-string p2, "extensions"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 221
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FileUpload and Http GET are not supported at the same time"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final composePostParams(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 137
    const-string/jumbo p0, "operationName"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 138
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 140
    const-string/jumbo p0, "variables"

    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 141
    new-instance p0, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;-><init>(Lcom/apollographql/apollo/api/json/JsonWriter;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 446
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    const/4 v1, 0x0

    .line 143
    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/api/Operation;->serializeVariables(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/CustomScalarAdapters;Z)V

    .line 448
    invoke-interface {v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 145
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/internal/FileUploadAwareJsonWriter;->collectedUploads()Ljava/util/Map;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 148
    const-string/jumbo p2, "query"

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 149
    invoke-interface {p1, p4}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 152
    :cond_0
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    return-object p0
.end method

.method private final composePostParams(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Upload;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->extensionsWriter(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object p4, p6

    .line 166
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->composePostParams(Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final extensionsWriter(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 176
    new-instance p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda0;-><init>()V

    return-object p0

    .line 178
    :cond_0
    new-instance p0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, p3, p1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$$ExternalSyntheticLambda1;-><init>(ZZLjava/lang/String;)V

    return-object p0
.end method

.method private static final extensionsWriter$lambda$2(Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final extensionsWriter$lambda$6(ZZLjava/lang/String;Lcom/apollographql/apollo/api/json/JsonWriter;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const-string v0, "extensions"

    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 512
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 181
    const-string/jumbo v0, "version"

    if-eqz p0, :cond_0

    .line 182
    const-string/jumbo p0, "persistedQuery"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 514
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 184
    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(I)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 185
    const-string/jumbo p0, "sha256Hash"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 516
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    :cond_0
    if-eqz p1, :cond_1

    .line 190
    const-string p0, "clientLibrary"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 518
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 192
    const-string p0, "name"

    invoke-interface {p3, p0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const-string p1, "apollo-kotlin"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 193
    invoke-interface {p3, v0}, Lcom/apollographql/apollo/api/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    move-result-object p0

    const-string p1, "4.3.1"

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/api/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 520
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 522
    :cond_1
    invoke-interface {p3}, Lcom/apollographql/apollo/api/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getHEADER_APOLLO_OPERATION_ID$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "If needed, add this header with ApolloCall.addHttpHeader() instead"
    .end annotation

    return-void
.end method

.method public static synthetic getHEADER_APOLLO_OPERATION_NAME$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "If needed, add this header with ApolloCall.addHttpHeader() instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public final appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "parameters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "?"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    .line 265
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 486
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    const/16 v1, 0x26

    .line 267
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 p1, 0x3f

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 273
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/apollographql/apollo/api/http/internal/UrlEncodeKt;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildParamsMap(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZ)Lokio/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use new function with additional parameters instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "buildParamsMap(operation = operation, customScalarAdapters = customScalarAdapters, autoPersistQueries = autoPersistQueries, sendDocument = sendDocument, sendEnhancedClientAwarenessExtensions = true)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 498
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo/api/json/JsonWriter;

    if-eqz p4, :cond_0

    .line 329
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 330
    sget-object v3, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    const/4 v8, 0x1

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v3 .. v9}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    .line 499
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final buildParamsMap(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZZ)Lokio/ByteString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "ZZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    const-string/jumbo p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 507
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo/api/json/JsonWriter;

    if-eqz p4, :cond_0

    .line 342
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 343
    sget-object v3, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p5

    invoke-static/range {v3 .. v9}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    .line 508
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final buildPostBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/apollographql/apollo/api/http/HttpBody;"
        }
    .end annotation

    const-string/jumbo p0, "operation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customScalarAdapters"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extensionsWriter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 489
    new-instance v0, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;

    move-object v1, p0

    check-cast v1, Lokio/BufferedSink;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 298
    sget-object v3, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v3 .. v8}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object p1

    .line 490
    invoke-virtual {p0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    .line 307
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 308
    new-instance p1, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion$buildPostBody$1;-><init>(Lokio/ByteString;)V

    check-cast p1, Lcom/apollographql/apollo/api/http/HttpBody;

    return-object p1

    .line 317
    :cond_0
    new-instance p2, Lcom/apollographql/apollo/api/http/UploadsHttpBody;

    invoke-direct {p2, p1, p0}, Lcom/apollographql/apollo/api/http/UploadsHttpBody;-><init>(Ljava/util/Map;Lokio/ByteString;)V

    check-cast p2, Lcom/apollographql/apollo/api/http/HttpBody;

    return-object p2
.end method

.method public final buildPostBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZLjava/lang/String;)Lcom/apollographql/apollo/api/http/HttpBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;>;",
            "Lcom/apollographql/apollo/api/CustomScalarAdapters;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/http/HttpBody;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use buildPostBody(operation, customScalarAdapters, query, extensionsWriter) instead"
    .end annotation

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customScalarAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->extensionsWriter(Ljava/lang/String;ZZ)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->buildPostBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object p0

    return-object p0
.end method

.method public final composePayload(Lcom/apollographql/apollo/api/ApolloRequest;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">(",
            "Lcom/apollographql/apollo/api/ApolloRequest<",
            "TD;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p0, "apolloRequest"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getOperation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendApqExtensions()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    .line 353
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendEnhancedClientAwareness()Z

    move-result v5

    .line 354
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getSendDocument()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 355
    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ApolloRequest;->getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo/api/CustomScalarAdapters$Key;

    check-cast v0, Lcom/apollographql/apollo/api/ExecutionContext$Key;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;

    if-nez p1, :cond_2

    sget-object p1, Lcom/apollographql/apollo/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo/api/CustomScalarAdapters;

    :cond_2
    move-object v3, p1

    if-eqz p0, :cond_3

    .line 357
    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->document()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    move-object v6, p0

    .line 509
    new-instance p0, Lcom/apollographql/apollo/api/json/MapJsonWriter;

    invoke-direct {p0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;-><init>()V

    .line 510
    move-object v1, p0

    check-cast v1, Lcom/apollographql/apollo/api/json/JsonWriter;

    .line 359
    sget-object v0, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;

    invoke-static/range {v0 .. v6}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;->access$composePostParams(Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer$Companion;Lcom/apollographql/apollo/api/json/JsonWriter;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/CustomScalarAdapters;ZZLjava/lang/String;)Ljava/util/Map;

    .line 511
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/json/MapJsonWriter;->root()Ljava/lang/Object;

    move-result-object p0

    .line 358
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getHEADER_ACCEPT_NAME()Ljava/lang/String;
    .locals 0

    .line 107
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_ACCEPT_NAME$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_ACCEPT_VALUE_DEFER()Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_ACCEPT_VALUE_DEFER$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_ACCEPT_VALUE_MULTIPART()Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_ACCEPT_VALUE_MULTIPART$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_APOLLO_OPERATION_ID()Ljava/lang/String;
    .locals 0

    .line 91
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_APOLLO_OPERATION_ID$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_APOLLO_OPERATION_NAME()Ljava/lang/String;
    .locals 0

    .line 95
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_APOLLO_OPERATION_NAME$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHEADER_APOLLO_REQUIRE_PREFLIGHT$apollo_api()Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {}, Lcom/apollographql/apollo/api/http/DefaultHttpRequestComposer;->access$getHEADER_APOLLO_REQUIRE_PREFLIGHT$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
