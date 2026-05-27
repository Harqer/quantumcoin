.class public final Lorg/reduxkotlin/CreateStoreKt;
.super Ljava/lang/Object;
.source "CreateStore.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateStore.kt\norg/reduxkotlin/CreateStoreKt\n+ 2 Definitions.kt\norg/reduxkotlin/DefinitionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n146#2,6:263\n56#2,9:269\n1855#3,2:278\n*S KotlinDebug\n*F\n+ 1 CreateStore.kt\norg/reduxkotlin/CreateStoreKt\n*L\n258#1:263,6\n261#1:269,9\n202#1:278,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0081\u0004\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u0004\"\u0004\u0008\u0000\u0010\u00022B\u0010\u0005\u001a>\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0008\u0012\u0004\u0012\u0002H\u0002`\u000b2\u0006\u0010\u000c\u001a\u0002H\u00022\u008b\u0003\u0008\u0002\u0010\r\u001a\u0084\u0003\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00040\u000fj\u0008\u0012\u0004\u0012\u0002H\u0002`\u0011\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00040\u000fj\u0008\u0012\u0004\u0012\u0002H\u0002`\u0011\u0018\u00010\u000ej\n\u0012\u0004\u0012\u0002H\u0002\u0018\u0001`\u0012\u00a2\u0006\u0002\u0010\u0013\u001a\u008f\u0004\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00150\u0001\"\u0004\u0008\u0000\u0010\u0002\"\n\u0008\u0001\u0010\u0015\u0018\u0001*\u00020\u00032H\u0008\u0004\u0010\u0005\u001aB\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u0011H\u0015\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0015`\u00162\u0006\u0010\u000c\u001a\u0002H\u00022\u008b\u0003\u0008\n\u0010\r\u001a\u0084\u0003\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00040\u000fj\u0008\u0012\u0004\u0012\u0002H\u0002`\u0011\u0012\u00b7\u0001\u0012\u00b4\u0001\u0012^\u0012\\\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0008\u0000\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u0002H\u00020\u0006j\u0017\u0012\u0004\u0012\u0002H\u0002`\u000b\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u0003\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0008\u0012\u0004\u0012\u0002H\u0002`\u00040\u000fj\u0008\u0012\u0004\u0012\u0002H\u0002`\u0011\u0018\u00010\u000ej\n\u0012\u0004\u0012\u0002H\u0002\u0018\u0001`\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "createStore",
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
        "Lorg/reduxkotlin/StoreCreator;",
        "Lorg/reduxkotlin/StoreEnhancer;",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;",
        "createTypedStore",
        "Action",
        "Lorg/reduxkotlin/TypedReducer;",
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
.method public static final synthetic access$createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/reduxkotlin/CreateStoreKt;->createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStore$ensureCanMutateNextListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/reduxkotlin/CreateStoreKt;->createStore$ensureCanMutateNextListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic access$createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/reduxkotlin/CreateStoreKt;->createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/reduxkotlin/CreateStoreKt;->createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/reduxkotlin/CreateStoreKt;->createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public static final createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
    .locals 6
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

    if-eqz p2, :cond_0

    .line 39
    sget-object v0, Lorg/reduxkotlin/CreateStoreKt$createStore$1;->INSTANCE:Lorg/reduxkotlin/CreateStoreKt$createStore$1;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/reduxkotlin/TypedStore;

    return-object p0

    .line 46
    :cond_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 239
    sget-object v5, Lorg/reduxkotlin/ActionTypes$INIT;->INSTANCE:Lorg/reduxkotlin/ActionTypes$INIT;

    invoke-static/range {v0 .. v5}, Lorg/reduxkotlin/CreateStoreKt;->createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/reduxkotlin/CreateStoreKt$createStore$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object p0, v0

    check-cast p0, Lorg/reduxkotlin/TypedStore;

    return-object p0
.end method

.method public static synthetic createStore$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    return-object p0
.end method

.method private static final createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;>;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 176
    invoke-static {p5}, Lorg/reduxkotlin/utils/IsPlainObjectKt;->isPlainObject(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 194
    :try_start_0
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 195
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p2, v0, p5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 201
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p1, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 202
    check-cast p0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 202
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p5

    :catchall_0
    move-exception p1

    .line 197
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    throw p1

    .line 176
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Actions must be plain objects. Use custom middleware for async \nactions."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createStore$ensureCanMutateNextListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 60
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final createStore$getState(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;)TState;"
        }
    .end annotation

    .line 71
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_0

    .line 83
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You may not call store.getState() while the reducer is executing.\nThe reducer has already received the state as an argument.\nPass it down from the top reducer instead of reading it from the \nstore.\nYou may be accessing getState while dispatching from another thread.\nTry createThreadSafeStore().\nhttps://reduxkotlin.org/introduction/threading"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final createStore$replaceReducer(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function2<",
            "TState;",
            "Ljava/lang/Object;",
            "TState;>;>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TState;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TState;",
            "Ljava/lang/Object;",
            "+TState;>;)V"
        }
    .end annotation

    .line 218
    iput-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    sget-object p5, Lorg/reduxkotlin/ActionTypes$REPLACE;->INSTANCE:Lorg/reduxkotlin/ActionTypes$REPLACE;

    move-object v0, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v0

    invoke-static/range {p0 .. p5}, Lorg/reduxkotlin/CreateStoreKt;->createStore$dispatch(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 112
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    .line 125
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 127
    invoke-static {p1, p2}, Lorg/reduxkotlin/CreateStoreKt;->createStore$ensureCanMutateNextListeners(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 128
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v1, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic createTypedStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;
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

    .line 263
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$typedReducer$1;

    invoke-direct {v0, p0}, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$typedReducer$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 257
    invoke-static {v0, p1, p2}, Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    .line 269
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$asTyped$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$asTyped$1;-><init>(Lorg/reduxkotlin/TypedStore;)V

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    return-object p1
.end method

.method public static synthetic createTypedStore$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/reduxkotlin/TypedStore;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 253
    :cond_0
    const-string p3, "reducer"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p3, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$typedReducer$1;

    invoke-direct {p3, p0}, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$typedReducer$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 257
    invoke-static {p3, p1, p2}, Lorg/reduxkotlin/CreateStoreKt;->createStore(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lorg/reduxkotlin/TypedStore;

    move-result-object p0

    .line 269
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$asTyped$1;

    invoke-direct {p1, p0}, Lorg/reduxkotlin/CreateStoreKt$createTypedStore$$inlined$asTyped$1;-><init>(Lorg/reduxkotlin/TypedStore;)V

    check-cast p1, Lorg/reduxkotlin/TypedStore;

    return-object p1
.end method
