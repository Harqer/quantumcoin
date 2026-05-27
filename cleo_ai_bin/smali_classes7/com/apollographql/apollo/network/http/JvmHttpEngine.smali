.class final Lcom/apollographql/apollo/network/http/JvmHttpEngine;
.super Ljava/lang/Object;
.source "DefaultHttpEngine.jvm.kt"

# interfaces
.implements Lcom/apollographql/apollo/network/http/HttpEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\rJ\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo/network/http/JvmHttpEngine;",
        "Lcom/apollographql/apollo/network/http/HttpEngine;",
        "httpCallFactory",
        "Lkotlin/Function0;",
        "Lokhttp3/Call$Factory;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "(Lokhttp3/Call$Factory;)V",
        "timeoutMillis",
        "",
        "(J)V",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "(JJ)V",
        "callFactory",
        "getCallFactory",
        "()Lokhttp3/Call$Factory;",
        "callFactory$delegate",
        "Lkotlin/Lazy;",
        "execute",
        "Lcom/apollographql/apollo/api/http/HttpResponse;",
        "request",
        "Lcom/apollographql/apollo/api/http/HttpRequest;",
        "(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;


# instance fields
.field private final callFactory$delegate:Lkotlin/Lazy;

.field private final httpCallFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BGG94kixmCJdKanBBKTESGM9fho(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->_init_$lambda$1(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f8ndoxC1WjWdSphAUVSxRFe4fNs(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->callFactory_delegate$lambda$0(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->Companion:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/apollographql/apollo/network/OkHttpExtensionsKt;->getDefaultOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 48
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    .line 45
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->httpCallFactory:Lkotlin/jvm/functions/Function0;

    .line 39
    new-instance p1, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda0;-><init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->callFactory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$$ExternalSyntheticLambda1;-><init>(Lokhttp3/Call$Factory;)V

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lokhttp3/Call$Factory;)Lokhttp3/Call$Factory;
    .locals 0

    return-object p0
.end method

.method private static final callFactory_delegate$lambda$0(Lcom/apollographql/apollo/network/http/JvmHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->httpCallFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    return-object p0
.end method

.method private final getCallFactory()Lokhttp3/Call$Factory;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->callFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public execute(Lcom/apollographql/apollo/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    iget v1, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;-><init>(Lcom/apollographql/apollo/network/http/JvmHttpEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->Companion:Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;

    invoke-direct {p0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine;->getCallFactory()Lokhttp3/Call$Factory;

    move-result-object p0

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->toOkHttpRequest(Lcom/apollographql/apollo/api/http/HttpRequest;)Lokhttp3/Request;

    move-result-object p1

    iput-object p2, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo/network/http/JvmHttpEngine$execute$1;->label:I

    invoke-virtual {p2, p0, p1, v0}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->execute(Lokhttp3/Call$Factory;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lokhttp3/Response;

    invoke-virtual {p0, p2}, Lcom/apollographql/apollo/network/http/JvmHttpEngine$Companion;->toApolloHttpResponse(Lokhttp3/Response;)Lcom/apollographql/apollo/api/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method
