.class public interface abstract Lorg/reduxkotlin/TypedStore;
.super Ljava/lang/Object;
.source "Definitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reduxkotlin/TypedStore$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Object;",
        "Action:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003R.\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00028\u0001`\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u000cj\u0008\u0012\u0004\u0012\u00028\u0000`\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR^\u0010\u0010\u001aN\u0012D\u0012B\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00028\u00000\u0011j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u0016\u0012\u0004\u0012\u00020\u00170\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0014\u0010\u0014\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0019R(\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR2\u0010\u001e\u001a\"\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u000cj\u0002`\u001f\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00170\u000cj\u0002` 0\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lorg/reduxkotlin/TypedStore;",
        "State",
        "Action",
        "",
        "dispatch",
        "Lkotlin/Function1;",
        "Lorg/reduxkotlin/TypedDispatcher;",
        "getDispatch",
        "()Lkotlin/jvm/functions/Function1;",
        "setDispatch",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getState",
        "Lkotlin/Function0;",
        "Lorg/reduxkotlin/GetState;",
        "getGetState",
        "()Lkotlin/jvm/functions/Function0;",
        "replaceReducer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/TypedReducer;",
        "",
        "getReplaceReducer",
        "()Ljava/lang/Object;",
        "store",
        "Lorg/reduxkotlin/Store;",
        "getStore",
        "()Lorg/reduxkotlin/TypedStore;",
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


# virtual methods
.method public abstract getDispatch()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TAction;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGetState()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "TState;>;"
        }
    .end annotation
.end method

.method public abstract getReplaceReducer()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TAction;+TState;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation
.end method

.method public abstract getStore()Lorg/reduxkotlin/TypedStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscribe()Lkotlin/jvm/functions/Function1;
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
.end method

.method public abstract setDispatch(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TAction;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
