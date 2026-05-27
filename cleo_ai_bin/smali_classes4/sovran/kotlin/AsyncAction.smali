.class public interface abstract Lsovran/kotlin/AsyncAction;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT::",
        "Lsovran/kotlin/State;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004J>\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002$\u0010\u0008\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\tH&\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u0001H&\u00a2\u0006\u0002\u0010\u000e\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lsovran/kotlin/AsyncAction;",
        "StateT",
        "Lsovran/kotlin/State;",
        "ResultT",
        "",
        "operation",
        "",
        "state",
        "completion",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lsovran/kotlin/State;Lkotlin/jvm/functions/Function2;)V",
        "reduce",
        "operationResult",
        "(Lsovran/kotlin/State;Ljava/lang/Object;)Lsovran/kotlin/State;",
        "lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract operation(Lsovran/kotlin/State;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TResultT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reduce(Lsovran/kotlin/State;Ljava/lang/Object;)Lsovran/kotlin/State;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "operationResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;TResultT;)TStateT;"
        }
    .end annotation
.end method
