.class final Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyMiddleware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/ApplyMiddlewareKt;->applyMiddleware([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;-TState;-",
        "Ljava/lang/Object;",
        "+",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;-TState;-",
        "Ljava/lang/Object;",
        "+",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a{\u0012M\u0012K\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u0002H\u00030\u0002j\u0017\u0012\u0004\u0012\u0002H\u0003`\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u0002H\u0003`\u000c0\u0001\"\u0004\u0008\u0000\u0010\u00032\u00b7\u0001\u0010\r\u001a\u00b2\u0001\u0012\\\u0012Z\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u0002H\u00030\u0002j\u0017\u0012\u0004\u0012\u0002H\u0003`\t\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000e\u0012\u0015\u0012\u0013\u0018\u00010\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000f\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00070\u000bj\u0008\u0012\u0004\u0012\u0002H\u0003`\u000c0\u0001j\u0008\u0012\u0004\u0012\u0002H\u0003`\u0010H\n\u00a2\u0006\u0002\u0008\u0011"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Function3;",
        "Lkotlin/Function2;",
        "State",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "reducer",
        "Lorg/reduxkotlin/TypedStore;",
        "Lorg/reduxkotlin/Store;",
        "storeCreator",
        "initialState",
        "enhancer",
        "Lorg/reduxkotlin/StoreCreator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $middlewares:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->$middlewares:[Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;-TState;",
            "Ljava/lang/Object;",
            "+",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "storeCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;

    iget-object p0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->$middlewares:[Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, p0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;-><init>(Lkotlin/jvm/functions/Function3;[Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
