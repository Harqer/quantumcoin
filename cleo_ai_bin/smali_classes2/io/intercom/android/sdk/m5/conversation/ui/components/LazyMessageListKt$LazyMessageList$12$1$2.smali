.class final Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1$2;
.super Ljava/lang/Object;
.source "LazyMessageList.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $firstVisibleItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1$2;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1$2;->$firstVisibleItemIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt;->access$LazyMessageList$lambda$25(Landroidx/compose/runtime/MutableIntState;I)V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/LazyMessageListKt$LazyMessageList$12$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
