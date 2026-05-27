.class public final Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;
.super Ljava/lang/Object;
.source "RetryOnErrorInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryOnErrorInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,115:1\n49#2:116\n51#2:120\n46#3:117\n51#3:119\n105#4:118\n*S KotlinDebug\n*F\n+ 1 RetryOnErrorInterceptor.kt\ncom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt\n*L\n109#1:116\n109#1:120\n109#1:117\n109#1:119\n109#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001ab\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000c\"\u0004\u0008\u0001\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u000c0\n27\u0010\r\u001a3\u0008\u0001\u0012\u0013\u0012\u0011H\u000c\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000eH\u0000\u00a2\u0006\u0002\u0010\u0014\u001a$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\n\"\u0004\u0008\u0000\u0010\u000c*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\n0\nH\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "RetryOnErrorInterceptor",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "networkMonitor",
        "Lcom/apollographql/apollo/network/NetworkMonitor;",
        "isRecoverable",
        "",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "OfflineApolloException",
        "Lcom/apollographql/apollo/exception/ApolloNetworkException;",
        "flatMapConcatPolyfill",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T",
        "transform",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "flattenConcatPolyfill",
        "apollo-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final OfflineApolloException:Lcom/apollographql/apollo/exception/ApolloNetworkException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    const-string v1, "The device is offline"

    sget-object v2, Lcom/apollographql/apollo/exception/OfflineException;->INSTANCE:Lcom/apollographql/apollo/exception/OfflineException;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->OfflineApolloException:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-void
.end method

.method public static final RetryOnErrorInterceptor()Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 2

    .line 49
    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;-><init>(Lcom/apollographql/apollo/network/NetworkMonitor;)V

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final RetryOnErrorInterceptor(Lcom/apollographql/apollo/network/NetworkMonitor;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;
    .locals 1

    const-string/jumbo v0, "networkMonitor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/interceptor/DefaultRetryOnErrorInterceptorImpl;-><init>(Lcom/apollographql/apollo/network/NetworkMonitor;)V

    check-cast v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    return-object v0
.end method

.method public static final synthetic access$getOfflineApolloException$p()Lcom/apollographql/apollo/exception/ApolloNetworkException;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->OfflineApolloException:Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return-object v0
.end method

.method public static final synthetic access$isRecoverable(Lcom/apollographql/apollo/exception/ApolloException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->isRecoverable(Lcom/apollographql/apollo/exception/ApolloException;)Z

    move-result p0

    return p0
.end method

.method public static final flatMapConcatPolyfill(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flatMapConcatPolyfill$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flatMapConcatPolyfill$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 109
    invoke-static {v0}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt;->flattenConcatPolyfill(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final flattenConcatPolyfill(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flattenConcatPolyfill$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/interceptor/RetryOnErrorInterceptorKt$flattenConcatPolyfill$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final isRecoverable(Lcom/apollographql/apollo/exception/ApolloException;)Z
    .locals 0

    .line 96
    instance-of p0, p0, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    return p0
.end method
