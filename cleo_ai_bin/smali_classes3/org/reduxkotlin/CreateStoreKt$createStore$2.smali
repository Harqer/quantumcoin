.class public final Lorg/reduxkotlin/CreateStoreKt$createStore$2;
.super Ljava/lang/Object;
.source "CreateStore.kt"

# interfaces
.implements Lorg/reduxkotlin/TypedStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eRk\u0010\u000f\u001aY\u0012O\u0012M\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0008\u0000\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00028\u00000\u0011j\u0008\u0012\u0004\u0012\u00028\u0000`\u0016\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000eR\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cRC\u0010\u001e\u001a1\u0012\u001d\u0012\u001b\u0012\u0004\u0012\u00020\u00180\u001fj\u0002` \u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(!\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00180\u001fj\u0002`\"0\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "org/reduxkotlin/CreateStoreKt$createStore$2",
        "Lorg/reduxkotlin/TypedStore;",
        "",
        "Lorg/reduxkotlin/Store;",
        "dispatch",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/Dispatcher;",
        "getDispatch",
        "()Lkotlin/jvm/functions/Function1;",
        "setDispatch",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getState",
        "Lkotlin/reflect/KFunction0;",
        "getGetState",
        "()Lkotlin/reflect/KFunction;",
        "replaceReducer",
        "Lkotlin/reflect/KFunction1;",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "nextReducer",
        "",
        "getReplaceReducer",
        "store",
        "getStore",
        "()Lorg/reduxkotlin/CreateStoreKt$createStore$2;",
        "Lorg/reduxkotlin/CreateStoreKt$createStore$2;",
        "subscribe",
        "Lkotlin/Function0;",
        "Lorg/reduxkotlin/StoreSubscriber;",
        "listener",
        "Lorg/reduxkotlin/StoreSubscription;",
        "getSubscribe",
        "redux-kotlin_release"
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

.field private final getState:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TState;>;"
        }
    .end annotation
.end field

.field private final replaceReducer:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lorg/reduxkotlin/CreateStoreKt$createStore$2;

.field private final subscribe:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function2<",
            "TState;",
            "Ljava/lang/Object;",
            "TState;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->store:Lorg/reduxkotlin/CreateStoreKt$createStore$2;

    .line 243
    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;

    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getState:Lkotlin/reflect/KFunction;

    .line 244
    new-instance v1, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->dispatch:Lkotlin/jvm/functions/Function1;

    .line 245
    new-instance p1, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;

    invoke-direct {p1, v2, v5, v6}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lkotlin/reflect/KFunction;

    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->subscribe:Lkotlin/reflect/KFunction;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    .line 246
    new-instance v2, Lorg/reduxkotlin/CreateStoreKt$createStore$2$replaceReducer$1;

    invoke-direct/range {v2 .. v7}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$replaceReducer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    iput-object v2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->replaceReducer:Lkotlin/reflect/KFunction;

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

    .line 244
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->dispatch:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public bridge synthetic getGetState()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getGetState()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getGetState()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TState;>;"
        }
    .end annotation

    .line 243
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getState:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public bridge synthetic getReplaceReducer()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getReplaceReducer()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getReplaceReducer()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->replaceReducer:Lkotlin/reflect/KFunction;

    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 241
    invoke-static {p0}, Lorg/reduxkotlin/TypedStore$DefaultImpls;->getState(Lorg/reduxkotlin/TypedStore;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStore()Lorg/reduxkotlin/CreateStoreKt$createStore$2;
    .locals 0

    .line 242
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->store:Lorg/reduxkotlin/CreateStoreKt$createStore$2;

    return-object p0
.end method

.method public bridge synthetic getStore()Lorg/reduxkotlin/TypedStore;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getStore()Lorg/reduxkotlin/CreateStoreKt$createStore$2;

    move-result-object p0

    check-cast p0, Lorg/reduxkotlin/TypedStore;

    return-object p0
.end method

.method public bridge synthetic getSubscribe()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 241
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->getSubscribe()Lkotlin/reflect/KFunction;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getSubscribe()Lkotlin/reflect/KFunction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->subscribe:Lkotlin/reflect/KFunction;

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

    .line 244
    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;->dispatch:Lkotlin/jvm/functions/Function1;

    return-void
.end method
