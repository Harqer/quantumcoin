.class final Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LoggingInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/network/http/LoggingInterceptor;->intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.network.http.LoggingInterceptor"
    f = "LoggingInterceptor.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x77,
        0x93
    }
    m = "intercept"
    n = {
        "logHeaders",
        "logBody"
    }
    s = {
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/network/http/LoggingInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/network/http/LoggingInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->label:I

    iget-object p1, p0, Lcom/apollographql/apollo/network/http/LoggingInterceptor$intercept$2;->this$0:Lcom/apollographql/apollo/network/http/LoggingInterceptor;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v0, p0}, Lcom/apollographql/apollo/network/http/LoggingInterceptor;->intercept(Lcom/apollographql/apollo/api/http/HttpRequest;Lcom/apollographql/apollo/network/http/HttpInterceptorChain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
