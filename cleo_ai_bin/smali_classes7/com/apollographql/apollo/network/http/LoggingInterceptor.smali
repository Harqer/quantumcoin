.class public final Lcom/apollographql/apollo/network/http/LoggingInterceptor;
.super Ljava/lang/Object;
.source "LoggingInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoggingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1863#2,2:170\n1863#2,2:172\n*S KotlinDebug\n*F\n+ 1 LoggingInterceptor.kt\ncom/apollographql/apollo/network/http/LoggingInterceptor\n*L\n127#1:170,2\n152#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001f\u0008\u0017\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\rH\u0002J\u001e\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/LoggingInterceptor;",
        "Lcom/apollographql/apollo/network/http/HttpInterceptor;",
        "level",
        "Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;",
        "log",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "intercept",
        "Lokio/Source;",
        "Lokio/BufferedSource;",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "chain",
        "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Level",
        "apollo-runtime_release"
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
.field private final level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

.field private final log:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0sEBAFSz-THpJBhaIQ2QUCt827E(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->_init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TFz7gfJ3c_eq3T9Fbwc0y3gDaoU(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->_init_$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    .line 30
    iput-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    new-instance p2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$$ExternalSyntheticLambda0;-><init>()V

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    invoke-direct {p0, v0, p1}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    new-instance p1, Lcom/apollographql/apollo/network/http/LoggingInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$$ExternalSyntheticLambda1;-><init>()V

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lcom/apollographql/apollo/network/http/LoggingInterceptor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final intercept(Lokio/BufferedSource;)Lokio/Source;
    .locals 1

    .line 90
    new-instance v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;

    invoke-direct {v0, p1, p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$1;-><init>(Lokio/BufferedSource;Lcom/apollographql/apollo/network/http/LoggingInterceptor;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lcom/apollographql/apollo/network/http/HttpInterceptorChain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    iget v1, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;-><init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    const-string v3, ": "

    const-string v4, "[end of headers]"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->I$1:I

    iget p2, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->I$0:I

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->NONE:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_5

    .line 119
    iput v6, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    return-object p0

    .line 121
    :cond_5
    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->HEADERS:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    const/4 v7, 0x0

    if-eq p3, v2, :cond_7

    iget-object p3, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    sget-object v2, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move p3, v7

    goto :goto_2

    :cond_7
    :goto_1
    move p3, v6

    .line 122
    :goto_2
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->level:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    sget-object v8, Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;->BODY:Lcom/apollographql/apollo/network/http/LoggingInterceptor$Level;

    if-ne v2, v8, :cond_8

    goto :goto_3

    :cond_8
    move v6, v7

    .line 124
    :goto_3
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getMethod()Lcom/apollographql/apollo/api/http/HttpMethod;

    move-result-object v7

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_a

    .line 127
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getHeaders()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 128
    iget-object v8, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 130
    :cond_9
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_a
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest;->getBody()Lcom/apollographql/apollo/api/http/HttpBody;

    move-result-object v2

    if-eqz v6, :cond_c

    if-nez v2, :cond_b

    goto :goto_5

    .line 137
    :cond_b
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 138
    move-object v8, v7

    check-cast v8, Lokio/BufferedSink;

    invoke-interface {v2, v8}, Lcom/apollographql/apollo/api/http/HttpBody;->writeTo(Lokio/BufferedSink;)V

    .line 139
    invoke-virtual {v7}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v7

    .line 140
    iget-object v8, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 141
    invoke-static {p1, v9, v9, v8, v9}, Lcom/apollographql/apollo/api/http/HttpRequest;->newBuilder$default(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/api/http/HttpMethod;Ljava/lang/String;ILjava/lang/Object;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    .line 142
    new-instance v8, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/http/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v7}, Lcom/apollographql/apollo/api/http/ByteStringHttpBody;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    check-cast v8, Lcom/apollographql/apollo/api/http/HttpBody;

    invoke-virtual {p1, v8}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->body(Lcom/apollographql/apollo/api/http/HttpBody;)Lcom/apollographql/apollo/api/http/HttpRequest$Builder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/http/HttpRequest$Builder;->build()Lcom/apollographql/apollo/api/http/HttpRequest;

    move-result-object p1

    .line 146
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    const-string v7, ""

    invoke-interface {v2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput p3, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->I$0:I

    iput v6, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->I$1:I

    iput v5, v0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/network/http/HttpInterceptorChain;->proceed(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move p2, p3

    move-object p3, p1

    move p1, v6

    .line 114
    :goto_7
    check-cast p3, Lcom/apollographql/apollo/api/http/HttpResponse;

    .line 149
    iget-object v0, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "HTTP: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_f

    .line 152
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/http/HttpHeader;

    .line 153
    iget-object v1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/HttpHeader;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 155
    :cond_e
    iget-object p2, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->log:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_f
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getBody()Lokio/BufferedSource;

    move-result-object p2

    if-eqz p1, :cond_11

    if-nez p2, :cond_10

    goto :goto_9

    .line 162
    :cond_10
    new-instance p1, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;-><init>(I)V

    .line 163
    invoke-direct {p0, p2}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->intercept(Lokio/BufferedSource;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->body(Lokio/BufferedSource;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p3}, Lcom/apollographql/apollo/api/http/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->addHeaders(Ljava/util/List;)Lcom/apollographql/apollo/api/http/HttpResponse$Builder;

    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/http/HttpResponse$Builder;->build()Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_9
    return-object p3
.end method
