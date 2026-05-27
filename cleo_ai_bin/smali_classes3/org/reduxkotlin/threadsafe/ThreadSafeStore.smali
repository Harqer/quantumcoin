.class public final Lorg/reduxkotlin/threadsafe/ThreadSafeStore;
.super Ljava/lang/Object;
.source "ThreadSafeStore.kt"

# interfaces
.implements Lorg/reduxkotlin/TypedStore;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004B%\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R2\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0008j\u0002`\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015Rb\u0010\u001d\u001aJ\u0012@\u0012>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00028\u00000\u0016j\u0008\u0012\u0004\u0012\u00028\u0000`\u001b\u0012\u0004\u0012\u00020\u001c0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR0\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00028\u0000`\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R:\u0010$\u001a\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u0010j\u0002`\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u001c0\u0010j\u0002`#0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008%\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore;",
        "State",
        "Lorg/reduxkotlin/TypedStore;",
        "",
        "Lorg/reduxkotlin/Store;",
        "store",
        "<init>",
        "(Lorg/reduxkotlin/TypedStore;)V",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/Dispatcher;",
        "dispatch",
        "Lkotlin/jvm/functions/Function1;",
        "getDispatch",
        "()Lkotlin/jvm/functions/Function1;",
        "setDispatch",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "Lorg/reduxkotlin/GetState;",
        "getState",
        "Lkotlin/jvm/functions/Function0;",
        "getGetState",
        "()Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "",
        "replaceReducer",
        "getReplaceReducer",
        "Lorg/reduxkotlin/TypedStore;",
        "getStore",
        "()Lorg/reduxkotlin/TypedStore;",
        "Lorg/reduxkotlin/StoreSubscriber;",
        "Lorg/reduxkotlin/StoreSubscription;",
        "subscribe",
        "getSubscribe",
        "redux-kotlin-threadsafe"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dispatch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final replaceReducer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lorg/reduxkotlin/TypedStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribe:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reduxkotlin/TypedStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->store:Lorg/reduxkotlin/TypedStore;

    .line 22
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;-><init>(Lorg/reduxkotlin/threadsafe/ThreadSafeStore;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->dispatch:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;-><init>(Lorg/reduxkotlin/threadsafe/ThreadSafeStore;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->getState:Lkotlin/jvm/functions/Function0;

    .line 30
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$replaceReducer$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$replaceReducer$1;-><init>(Lorg/reduxkotlin/threadsafe/ThreadSafeStore;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->replaceReducer:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;-><init>(Lorg/reduxkotlin/threadsafe/ThreadSafeStore;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->subscribe:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getDispatch()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->dispatch:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getGetState()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TState;>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->getState:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getReplaceReducer()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->replaceReducer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lorg/reduxkotlin/TypedStore$DefaultImpls;->getState(Lorg/reduxkotlin/TypedStore;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStore()Lorg/reduxkotlin/TypedStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->store:Lorg/reduxkotlin/TypedStore;

    return-object p0
.end method

.method public getSubscribe()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->subscribe:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public setDispatch(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;->dispatch:Lkotlin/jvm/functions/Function1;

    return-void
.end method
