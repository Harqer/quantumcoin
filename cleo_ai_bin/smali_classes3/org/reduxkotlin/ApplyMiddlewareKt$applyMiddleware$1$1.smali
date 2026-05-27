.class final Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApplyMiddleware.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;->invoke(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-TState;-",
        "Ljava/lang/Object;",
        "+TState;>;TState;",
        "Ljava/lang/Object;",
        "Lorg/reduxkotlin/TypedStore<",
        "TState;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyMiddleware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyMiddleware.kt\norg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n11335#2:38\n11670#2,3:39\n*S KotlinDebug\n*F\n+ 1 ApplyMiddleware.kt\norg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1\n*L\n31#1:38\n31#1:39,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0004\"\u0004\u0008\u0000\u0010\u00022O\u0010\u0005\u001aK\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u00052\u0006\u0010\u000c\u001a\u0002H\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reduxkotlin/TypedStore;",
        "State",
        "",
        "Lorg/reduxkotlin/Store;",
        "reducer",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "action",
        "Lorg/reduxkotlin/Reducer;",
        "initialState",
        "en",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;"
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

.field final synthetic $storeCreator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;[Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
            ">;>;[",
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

    iput-object p1, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->$storeCreator:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->$middlewares:[Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2, p3}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->$storeCreator:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    .line 23
    invoke-interface {p1}, Lorg/reduxkotlin/TypedStore;->getDispatch()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 24
    sget-object p3, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;->INSTANCE:Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1$dispatch$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {p1, p3}, Lorg/reduxkotlin/TypedStore;->setDispatch(Lkotlin/jvm/functions/Function1;)V

    .line 31
    iget-object p0, p0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1$1;->$middlewares:[Lkotlin/jvm/functions/Function1;

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 39
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 31
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 32
    invoke-static {p3}, Lorg/reduxkotlin/ComposeKt;->compose(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lorg/reduxkotlin/TypedStore;->setDispatch(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
