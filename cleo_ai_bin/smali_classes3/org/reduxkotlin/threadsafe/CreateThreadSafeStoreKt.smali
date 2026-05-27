.class public final Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt;
.super Ljava/lang/Object;
.source "CreateThreadSafeStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateThreadSafeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateThreadSafeStore.kt\norg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt\n+ 2 Definitions.kt\norg/reduxkotlin/DefinitionsKt\n*L\n1#1,56:1\n146#2,6:57\n56#2,9:63\n*S KotlinDebug\n*F\n+ 1 CreateThreadSafeStore.kt\norg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt\n*L\n49#1:57,6\n49#1:63,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00a7\u0003\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0004\"\u0004\u0008\u0000\u0010\u00022B\u0010\u0005\u001a>\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0008\u0012\u0004\u0012\u0002H\u0002`\u000b2\u0006\u0010\u000c\u001a\u0002H\u00022\u00b1\u0002\u0008\u0002\u0010\r\u001a\u00aa\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u000f\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u0002H\u0002\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012\u001a\u00b5\u0003\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00140\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0014\u0018\u0001*\u00020\u00032H\u0008\u0004\u0010\u0005\u001aB\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u0011H\u0014\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0014`\u00152\u0006\u0010\u000c\u001a\u0002H\u00022\u00b1\u0002\u0008\n\u0010\r\u001a\u00aa\u0002\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u000f\u0012\u008a\u0001\u0012\u0087\u0001\u0012E\u0012C\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u0002H\u0002\u0018\u0001`\u0011H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001a/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0017\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0004H\u0086\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "createThreadSafeStore",
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
        "preloadedState",
        "enhancer",
        "Lkotlin/Function1;",
        "Lkotlin/Function3;",
        "initialState",
        "Lorg/reduxkotlin/StoreEnhancer;",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;",
        "createTypedThreadSafeStore",
        "Action",
        "Lorg/reduxkotlin/TypedReducer;",
        "asThreadSafe",
        "Lorg/reduxkotlin/threadsafe/ThreadSafeStore;",
        "redux-kotlin-threadsafe"
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
.method public static final asThreadSafe(Lorg/reduxkotlin/TypedStore;)Lorg/reduxkotlin/threadsafe/ThreadSafeStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/reduxkotlin/threadsafe/ThreadSafeStore<",
            "TState;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    invoke-interface {p0}, Lorg/reduxkotlin/TypedStore;->getStore()Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;-><init>(Lorg/reduxkotlin/TypedStore;)V

    return-object v0
.end method

.method public static final createThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;TState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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
            ">;>;+",
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
            ">;>;>;)",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;

    invoke-static {p0, p1, p2}, Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore;-><init>(Lorg/reduxkotlin/TypedStore;)V

    check-cast v0, Lorg/reduxkotlin/TypedStore;

    return-object v0
.end method

.method public static synthetic createThreadSafeStore$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt;->createThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createTypedThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            "Action:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;-TAction;+TState;>;TState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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
            ">;>;+",
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
            ">;>;>;)",
            "Lorg/reduxkotlin/TypedStore<",
            "TState;TAction;>;"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$typedReducer$1;

    invoke-direct {v0, p0}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$typedReducer$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {v0, p1, p2}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt;->createThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$asTyped$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$asTyped$1;-><init>(Lorg/reduxkotlin/TypedStore;)V

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    return-object p1
.end method

.method public static synthetic createTypedThreadSafeStore$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 44
    :cond_0
    const-string p3, "reducer"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$typedReducer$1;

    invoke-direct {p3, p0}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$typedReducer$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-static {p3, p1, p2}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt;->createThreadSafeStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    .line 63
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$asTyped$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/CreateThreadSafeStoreKt$createTypedThreadSafeStore$$inlined$asTyped$1;-><init>(Lorg/reduxkotlin/TypedStore;)V

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    return-object p1
.end method
