.class public final Lio/scribeup/scribeupsdk/data/Interceptor;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scribeup/scribeupsdk/data/Interceptor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Interceptor.kt\nio/scribeup/scribeupsdk/data/Interceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,462:1\n1863#2,2:463\n1863#2,2:465\n1557#2:473\n1628#2,3:474\n763#3,2:467\n779#3,4:469\n*S KotlinDebug\n*F\n+ 1 Interceptor.kt\nio/scribeup/scribeupsdk/data/Interceptor\n*L\n107#1:463,2\n117#1:465,2\n310#1:473\n310#1:474,3\n290#1:467,2\n290#1:469,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cJF\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00192\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0019J\u0018\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J&\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u000cJ$\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000cH\u0002J\u0010\u0010)\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/scribeup/scribeupsdk/data/Interceptor;",
        "",
        "delegate",
        "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;",
        "sdkLoggedInChecks",
        "",
        "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
        "interceptors",
        "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
        "authCheck",
        "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
        "cookieCollectUrls",
        "",
        "jobId",
        "<init>",
        "(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V",
        "interceptedValues",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "processUrlChange",
        "",
        "url",
        "processStorageInterceptor",
        "storageType",
        "storageString",
        "storageMap",
        "",
        "oldStorageMap",
        "condensed",
        "input",
        "maxLength",
        "",
        "processNetworkInterceptor",
        "method",
        "body",
        "src",
        "applyTransformer",
        "value",
        "transformer",
        "claimKey",
        "decodeJwt",
        "delegateAuthCheck",
        "performSdkLoggedInChecks",
        "scribeupsdk_release"
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
.field private final authCheck:Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

.field private final cookieCollectUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lio/scribeup/scribeupsdk/data/InterceptorDelegate;

.field private final interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
            ">;"
        }
    .end annotation
.end field

.field private final jobId:Ljava/lang/String;

.field private final sdkLoggedInChecks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scribeup/scribeupsdk/data/InterceptorDelegate;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;",
            ">;",
            "Ljava/util/List<",
            "Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;",
            ">;",
            "Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLoggedInChecks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->delegate:Lio/scribeup/scribeupsdk/data/InterceptorDelegate;

    .line 32
    iput-object p2, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->sdkLoggedInChecks:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptors:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->authCheck:Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    .line 35
    iput-object p5, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->cookieCollectUrls:Ljava/util/List;

    .line 36
    iput-object p6, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lio/scribeup/scribeupsdk/data/Interceptor;-><init>(Lio/scribeup/scribeupsdk/data/InterceptorDelegate;Ljava/util/List;Ljava/util/List;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final applyTransformer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 263
    const-string v0, "decode_jwt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lio/scribeup/scribeupsdk/data/Interceptor;->decodeJwt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final condensed(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final decodeJwt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p2

    .line 271
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "."

    const/4 v8, 0x0

    aput-object v3, v2, v8

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 273
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "-"

    const-string v11, "+"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "_"

    const-string v17, "/"

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_1

    rsub-int/lit8 v2, v2, 0x4

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_1

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    :cond_1
    :try_start_0
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 285
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 290
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 467
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 469
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 470
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 470
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 472
    :cond_2
    check-cast v3, Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 294
    sget-object v5, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsed JWT payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for claim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "evt_id"

    const-string v2, "IXX_010"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v9, v1, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 297
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    return-object v4
.end method

.method private final delegateAuthCheck(Ljava/lang/String;)V
    .locals 10

    .line 305
    iget-object v0, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->cookieCollectUrls:Ljava/util/List;

    invoke-static {p1, v0}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    iget-object v2, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->delegate:Lio/scribeup/scribeupsdk/data/InterceptorDelegate;

    .line 308
    iget-object v3, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    iget-object p0, p0, Lio/scribeup/scribeupsdk/data/Interceptor;->authCheck:Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;

    .line 310
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/Map$Entry;

    .line 313
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 314
    :catch_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    const/4 v7, 0x4

    .line 321
    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "name"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 322
    const-string v8, "value"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 323
    const-string v5, "domain"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    .line 324
    const-string v5, "path"

    const-string v6, "/"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v7, v6

    .line 320
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 475
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 307
    invoke-interface {v2, v3, p0, v4, v0}, Lio/scribeup/scribeupsdk/data/InterceptorDelegate;->handleTentativeLoginSuccess(Ljava/util/concurrent/ConcurrentHashMap;Lio/scribeup/scribeupsdk/ui/merchant/AuthCheckUi;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final performSdkLoggedInChecks(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 333
    sget-object v2, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    if-nez v1, :cond_0

    const-string v3, "unknown"

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Checking login conditions for URL: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AXX_010"

    const-string v9, "evt_id"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 335
    :cond_1
    iget-object v2, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->sdkLoggedInChecks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;

    .line 336
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 337
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "interceptor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 374
    :cond_3
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 375
    iget-object v3, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 376
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Login condition met by interceptor match for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 378
    const-string v2, "AXX_040"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 379
    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x0

    .line 376
    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 381
    invoke-direct/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->delegateAuthCheck(Ljava/lang/String;)V

    return-void

    .line 337
    :sswitch_1
    const-string v5, "cookie_predicate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 389
    :cond_4
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getCookies()Ljava/util/List;

    move-result-object v3

    .line 390
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 393
    :cond_5
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->cookieCollectUrls:Ljava/util/List;

    invoke-static {v1, v4}, Lio/scribeup/scribeupsdk/util/CookieUtilsKt;->collectCookies(Ljava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;

    .line 397
    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;->getName()Ljava/lang/String;

    move-result-object v6

    .line 398
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    .line 400
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    goto/16 :goto_1

    .line 407
    :cond_8
    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;->getValue()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    .line 408
    :cond_9
    invoke-virtual {v5}, Lio/scribeup/scribeupsdk/ui/merchant/CookiePredicateUi;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_1

    .line 414
    :cond_a
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 416
    const-string v3, "AXX_050"

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 417
    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 414
    const-string v11, "Login condition met by cookie predicate match."

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 419
    invoke-direct/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->delegateAuthCheck(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    :goto_3
    return-void

    .line 337
    :sswitch_2
    const-string v5, "url_regex"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    .line 354
    :cond_c
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getPattern()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 355
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 356
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 358
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 360
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 362
    const-string v2, "AXX_030"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 363
    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 360
    const-string v11, "Login condition met by url_regex match."

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 365
    invoke-direct/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->delegateAuthCheck(Ljava/lang/String;)V

    return-void

    .line 337
    :sswitch_3
    const-string v5, "url_exact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 339
    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/ui/merchant/SDKLoggedInCheckUi;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 340
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 341
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 343
    const-string v2, "AXX_020"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 344
    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 341
    const-string v11, "Login condition met by url_exact match."

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 346
    invoke-direct/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->delegateAuthCheck(Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16e9bd1 -> :sswitch_3
        -0xbff689 -> :sswitch_2
        0xe79019c -> :sswitch_1
        0x716f0625 -> :sswitch_0
    .end sparse-switch
.end method

.method public final processNetworkInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "url"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "method"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "body"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "src"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, ".css"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".json"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7a120

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v6, 0x64

    .line 185
    :goto_1
    sget-object v10, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 186
    invoke-direct {v0, v3, v6}, Lio/scribeup/scribeupsdk/data/Interceptor;->condensed(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Network intercept - type: network, url: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", method: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", body: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", src: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 187
    new-array v4, v8, [Lkotlin/Pair;

    const-string v6, "interceptor"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v7

    const-string v6, "IXX_020"

    const-string v13, "evt_id"

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v12

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 188
    iget-object v14, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    move v6, v12

    const/4 v12, 0x0

    move-object/from16 v23, v13

    move-object v13, v4

    move-object/from16 v4, v23

    .line 185
    invoke-static/range {v10 .. v16}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    iget-object v10, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptors:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    .line 191
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "exact"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "contains"

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 192
    :cond_3
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 194
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lio/scribeup/scribeupsdk/data/MatchType;->CONTAINS:Lio/scribeup/scribeupsdk/data/MatchType;

    goto :goto_3

    :cond_4
    sget-object v12, Lio/scribeup/scribeupsdk/data/MatchType;->EXACT:Lio/scribeup/scribeupsdk/data/MatchType;

    .line 195
    :goto_3
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMethod()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v13, v9

    .line 197
    :goto_4
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 198
    sget-object v14, Lio/scribeup/scribeupsdk/data/Interceptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Lio/scribeup/scribeupsdk/data/MatchType;->ordinal()I

    move-result v12

    aget v12, v14, v12

    if-eq v12, v6, :cond_7

    if-ne v12, v8, :cond_6

    .line 204
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getUrl()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v5, v12, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    goto :goto_5

    .line 198
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 200
    :cond_7
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_5
    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    .line 209
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getPattern()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 210
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getKey()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 212
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\nURL=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 214
    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 215
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 217
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v14

    if-lt v14, v6, :cond_8

    .line 218
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 223
    :goto_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "\""

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 226
    invoke-virtual {v11}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getTransformer()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 227
    invoke-direct {v0, v12, v11, v13}, Lio/scribeup/scribeupsdk/data/Interceptor;->applyTransformer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 229
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 230
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Extracted value "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " for key \'"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "\' transformed"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 231
    const-string v12, "IXX_030"

    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 232
    iget-object v12, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v12

    .line 229
    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v12, v11

    goto :goto_7

    .line 234
    :cond_9
    move-object v11, v0

    check-cast v11, Lio/scribeup/scribeupsdk/data/Interceptor;

    .line 235
    sget-object v16, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 236
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "No value extracted for key \'"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 237
    const-string v11, "IXX_040"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 238
    iget-object v11, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v11

    .line 235
    invoke-static/range {v16 .. v22}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 245
    :cond_a
    :goto_7
    iget-object v11, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v14, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "Extracted value for key \'"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "\': "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 248
    const-string v11, "IXX_050"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    .line 249
    iget-object v11, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v11

    .line 246
    invoke-static/range {v14 .. v20}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    invoke-virtual/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->performSdkLoggedInChecks(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final processStorageInterceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "url"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageString"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageMap"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "oldStorageMap"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "interceptor"

    const/4 v10, 0x2

    const-string v11, ", key: "

    const-string v12, "evt_id"

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 110
    sget-object v15, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 111
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/16 p3, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    const-string v13, "Storage change - type: "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", value: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-array v9, v10, [Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, p3

    const-string v8, "IXX_150"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v9, v16

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 113
    iget-object v8, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    .line 110
    invoke-static/range {v15 .. v21}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x0

    const/16 v16, 0x1

    .line 117
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 118
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 119
    sget-object v17, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Storage removed - type: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 121
    new-array v5, v10, [Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, p3

    const-string v7, "IXX_160"

    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v16

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 122
    iget-object v5, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v5

    .line 119
    invoke-static/range {v17 .. v23}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    .line 128
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 129
    const-string v5, "local"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 130
    :cond_6
    const-string v5, "session"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 131
    :cond_7
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getPattern()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 133
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getPattern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 135
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 137
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    if-lez v8, :cond_5

    .line 139
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    move/from16 v9, v16

    if-lt v8, v9, :cond_8

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 140
    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getTransformer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 145
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getTransformer()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-direct {v0, v7, v8, v4}, Lio/scribeup/scribeupsdk/data/Interceptor;->applyTransformer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object v7, v4

    goto :goto_4

    .line 151
    :cond_9
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Failed to transform extracted value for key \'"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "\'"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 153
    const-string v4, "IXX_130"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 154
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    .line 151
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 160
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v13, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Extracted value for key \'"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " interceptor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 163
    const-string v4, "IXX_140"

    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    .line 164
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v4

    .line 161
    invoke-static/range {v13 .. v19}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    invoke-virtual/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->performSdkLoggedInChecks(Ljava/lang/String;)V

    :cond_b
    move/from16 v16, v9

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method public final processUrlChange(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "URL changed (pushState/popstate): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IXX_060"

    const-string v10, "evt_id"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    iget-object v3, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;

    .line 46
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getMatchType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getPattern()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 48
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getSubKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    .line 50
    :cond_1
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 51
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    if-lez v8, :cond_0

    .line 54
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v8

    const/4 v9, 0x1

    if-lt v8, v9, :cond_2

    .line 55
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 60
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\""

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getTransformer()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 65
    invoke-virtual {v4}, Lio/scribeup/scribeupsdk/ui/merchant/MerchantInterceptorUi;->getTransformer()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-direct {v0, v5, v4, v7}, Lio/scribeup/scribeupsdk/data/Interceptor;->applyTransformer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 70
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Extracted value "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " for key \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\' transformed using claim \'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 72
    const-string v5, "IXX_070"

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 73
    iget-object v15, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    .line 70
    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v5, v4

    goto :goto_2

    .line 76
    :cond_3
    sget-object v18, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "No value extracted for key \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\' after transformer in URL interceptor"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 78
    const-string v4, "IXX_080"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    .line 79
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    .line 76
    invoke-static/range {v18 .. v24}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    :cond_4
    :goto_2
    iget-object v4, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->interceptedValues:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v11, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->INSTANCE:Lio/scribeup/scribeupsdk/util/ScribeUpLog;

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Extracted value for key \'"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' from URL interceptor: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 87
    const-string v4, "IXX_090"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 88
    iget-object v15, v0, Lio/scribeup/scribeupsdk/data/Interceptor;->jobId:Ljava/lang/String;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    .line 85
    invoke-static/range {v11 .. v17}, Lio/scribeup/scribeupsdk/util/ScribeUpLog;->log$default(Lio/scribeup/scribeupsdk/util/ScribeUpLog;Ljava/lang/String;Lio/scribeup/scribeupsdk/util/ScribeUpLog$Level;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    invoke-virtual/range {p0 .. p1}, Lio/scribeup/scribeupsdk/data/Interceptor;->performSdkLoggedInChecks(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
