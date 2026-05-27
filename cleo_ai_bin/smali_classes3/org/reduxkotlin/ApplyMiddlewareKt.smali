.class public final Lorg/reduxkotlin/ApplyMiddlewareKt;
.super Ljava/lang/Object;
.source "ApplyMiddleware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00e7\u0005\u0010\u0000\u001a\u0080\u0003\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003j\u0017\u0012\u0004\u0012\u0002H\u0004`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u000f0\u0002j\u0008\u0012\u0004\u0012\u0002H\u0004`\u0010\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0015\u0008\u0000\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00040\u0003j\u0017\u0012\u0004\u0012\u0002H\u0004`\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u000ej\u0008\u0012\u0004\u0012\u0002H\u0004`\u000f0\u0002j\u0008\u0012\u0004\u0012\u0002H\u0004`\u00100\u0001j\u0008\u0012\u0004\u0012\u0002H\u0004`\u0011\"\u0004\u0008\u0000\u0010\u00042\u00d4\u0002\u0010\u0012\u001a\u00ab\u0001\u0012\u00a6\u0001\u0008\u0001\u0012\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u000ej\u0017\u0012\u0004\u0012\u0002H\u0004`\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0001j\u0011`\u0015\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00080\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u0002H\u0004`\u00170\u0013\"\u00a1\u0001\u00128\u00126\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00080\u000ej\u0017\u0012\u0004\u0012\u0002H\u0004`\u000f\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0014\u0012Y\u0012W\u00122\u00120\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0001j\u0011`\u0015\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0016\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00080\u00010\u00010\u0001j\u0008\u0012\u0004\u0012\u0002H\u0004`\u0017\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "applyMiddleware",
        "Lkotlin/Function1;",
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
        "initialState",
        "enhancer",
        "Lorg/reduxkotlin/TypedStore;",
        "Lorg/reduxkotlin/Store;",
        "Lorg/reduxkotlin/StoreCreator;",
        "Lorg/reduxkotlin/StoreEnhancer;",
        "middlewares",
        "",
        "store",
        "Lorg/reduxkotlin/Dispatcher;",
        "next",
        "Lorg/reduxkotlin/Middleware;",
        "([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "redux-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs applyMiddleware([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">([",
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
            ">;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
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
            ">;>;",
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Ljava/lang/Object;",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "middlewares"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;

    invoke-direct {v0, p0}, Lorg/reduxkotlin/ApplyMiddlewareKt$applyMiddleware$1;-><init>([Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
