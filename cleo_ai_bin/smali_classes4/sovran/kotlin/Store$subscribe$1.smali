.class final Lsovran/kotlin/Store$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Store.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00120\u000eH\u0086@"
    }
    d2 = {
        "subscribe",
        "",
        "StateT",
        "Lsovran/kotlin/State;",
        "subscriber",
        "Lsovran/kotlin/Subscriber;",
        "stateClazz",
        "Lkotlin/reflect/KClass;",
        "initialState",
        "",
        "queue",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "handler",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "",
        "Lsovran/kotlin/SubscriptionID;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "sovran.kotlin.Store"
    f = "Store.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x53,
        0x57,
        0x58
    }
    m = "subscribe"
    n = {
        "this",
        "stateClazz",
        "subscription",
        "initialState",
        "this",
        "subscription",
        "subscription"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "Z$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lsovran/kotlin/Store;


# direct methods
.method constructor <init>(Lsovran/kotlin/Store;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsovran/kotlin/Store$subscribe$1;->this$0:Lsovran/kotlin/Store;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$result"
        }
    .end annotation

    iput-object p1, p0, Lsovran/kotlin/Store$subscribe$1;->result:Ljava/lang/Object;

    iget p1, p0, Lsovran/kotlin/Store$subscribe$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsovran/kotlin/Store$subscribe$1;->label:I

    iget-object v0, p0, Lsovran/kotlin/Store$subscribe$1;->this$0:Lsovran/kotlin/Store;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/Store;->subscribe(Lsovran/kotlin/Subscriber;Lkotlin/reflect/KClass;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
