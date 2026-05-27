.class public final Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;
.super Ljava/lang/Object;
.source "CreateSameThreadEnforcedStore.kt"

# interfaces
.implements Lorg/reduxkotlin/TypedStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt;->createSameThreadEnforcedStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
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
        "\u0000K\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00028\u0000`\u0003R*\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005j\u0002`\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\\\u0010\u000f\u001aJ\u0012@\u0012>\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0008\u0000\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00028\u00000\u0010j\u0008\u0012\u0004\u0012\u00028\u0000`\u0015\u0012\u0004\u0012\u00020\u00160\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR4\u0010\u001c\u001a\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160\u000cj\u0002`\u001d\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00160\u000cj\u0002`\u001e0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "org/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1",
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
        "Lkotlin/Function0;",
        "getGetState",
        "()Lkotlin/jvm/functions/Function0;",
        "replaceReducer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "",
        "getReplaceReducer",
        "store",
        "getStore",
        "()Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;",
        "Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;",
        "subscribe",
        "Lorg/reduxkotlin/StoreSubscriber;",
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

.field private final store:Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;

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
.method constructor <init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->store:Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;

    .line 35
    new-instance v0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$getState$1;

    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$getState$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->getState:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;

    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$dispatch$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->dispatch:Lkotlin/jvm/functions/Function1;

    .line 45
    new-instance v0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;

    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$subscribe$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->subscribe:Lkotlin/jvm/functions/Function1;

    .line 50
    new-instance v0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$replaceReducer$1;

    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1$replaceReducer$1;-><init>(Lorg/reduxkotlin/TypedStore;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->replaceReducer:Lkotlin/jvm/functions/Function1;

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

    .line 40
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->dispatch:Lkotlin/jvm/functions/Function1;

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

    .line 35
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->getState:Lkotlin/jvm/functions/Function0;

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

    .line 50
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->replaceReducer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 33
    invoke-static {p0}, Lorg/reduxkotlin/TypedStore$DefaultImpls;->getState(Lorg/reduxkotlin/TypedStore;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getStore()Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->store:Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;

    return-object p0
.end method

.method public bridge synthetic getStore()Lorg/reduxkotlin/TypedStore;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->getStore()Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;

    move-result-object p0

    check-cast p0, Lorg/reduxkotlin/TypedStore;

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

    .line 45
    iget-object p0, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->subscribe:Lkotlin/jvm/functions/Function1;

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

    .line 40
    iput-object p1, p0, Lorg/reduxkotlin/CreateSameThreadEnforcedStoreKt$createSameThreadEnforcedStore$1;->dispatch:Lkotlin/jvm/functions/Function1;

    return-void
.end method
