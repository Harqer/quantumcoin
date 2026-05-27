.class final synthetic Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->initialize$suspendImpl(Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/segment/analytics/kotlin/core/UserInfo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    const-string v5, "userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "userInfoUpdate"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/kotlin/core/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl;->userInfoUpdate(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/segment/analytics/kotlin/core/UserInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/StorageImpl$initialize$2;->invoke(Lcom/segment/analytics/kotlin/core/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
