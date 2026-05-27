.class public final Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "flows.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic $collector:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2;->$collector:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$2;->$collector:Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/FlowsKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
