.class public final Lorg/kodein/di/internal/DIContainerImpl;
.super Ljava/lang/Object;
.source "DIContainerImpl.kt"

# interfaces
.implements Lorg/kodein/di/DIContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIContainerImpl$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,233:1\n1855#2,2:234\n1855#2,2:236\n1179#2,2:238\n1253#2,4:240\n1179#2,2:244\n1253#2,4:246\n1549#2:257\n1620#2,3:258\n515#3:250\n500#3,6:251\n*S KotlinDebug\n*F\n+ 1 DIContainerImpl.kt\norg/kodein/di/internal/DIContainerImpl\n*L\n156#1:234,2\n182#1:236,2\n202#1:238,2\n202#1:240,4\n211#1:244,2\n211#1:246,4\n222#1:257\n222#1:258,3\n214#1:250\n214#1:251,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001+B5\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u0010Jc\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0\u001a0\u0005\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0004\u0008\u0001\u0010\u001b\"\u0008\u0008\u0002\u0010\u001c*\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0 2\u0006\u0010!\u001a\u0002H\u001d2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010$J`\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0&\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0004\u0008\u0001\u0010\u001b\"\u0008\u0008\u0002\u0010\u001c*\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\'2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0002J]\u0010(\u001a\u000e\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0\u001a\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0004\u0008\u0001\u0010\u001b\"\u0008\u0008\u0002\u0010\u001c*\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0 2\u0006\u0010!\u001a\u0002H\u001d2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010)J_\u0010*\u001a\u0010\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c\u0018\u00010\u001a\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e\"\u0004\u0008\u0001\u0010\u001b\"\u0008\u0008\u0002\u0010\u001c*\u00020\u001e2\u0018\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001c0 2\u0006\u0010!\u001a\u0002H\u001d2\u0006\u0010\"\u001a\u00020#H\u0016\u00a2\u0006\u0002\u0010)R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerImpl;",
        "Lorg/kodein/di/DIContainer;",
        "builder",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
        "externalSources",
        "",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "fullDescriptionOnError",
        "",
        "fullContainerTreeOnError",
        "runCallbacks",
        "(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V",
        "tree",
        "Lorg/kodein/di/DITree;",
        "node",
        "Lorg/kodein/di/internal/DIContainerImpl$Node;",
        "(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V",
        "<set-?>",
        "Lkotlin/Function0;",
        "",
        "initCallbacks",
        "getInitCallbacks",
        "()Lkotlin/jvm/functions/Function0;",
        "getTree",
        "()Lorg/kodein/di/DITree;",
        "allFactories",
        "Lkotlin/Function1;",
        "A",
        "T",
        "C",
        "",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "context",
        "overrideLevel",
        "",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;",
        "bindingDI",
        "Lorg/kodein/di/bindings/BindingDI;",
        "Lorg/kodein/di/DIContext;",
        "factory",
        "(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;",
        "factoryOrNull",
        "Node",
        "kodein-di"
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
.field private final fullContainerTreeOnError:Z

.field private final fullDescriptionOnError:Z

.field private volatile initCallbacks:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final node:Lorg/kodein/di/internal/DIContainerImpl$Node;

.field private final tree:Lorg/kodein/di/DITree;


# direct methods
.method private constructor <init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl;->tree:Lorg/kodein/di/DITree;

    .line 19
    iput-object p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    .line 20
    iput-boolean p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    .line 21
    iput-boolean p4, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/internal/DIContainerBuilderImpl;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lorg/kodein/di/internal/DITreeImpl;

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getBindingsMap$kodein_di()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIContainerBuilderImpl;->getTranslators$kodein_di()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/kodein/di/internal/DITreeImpl;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Lorg/kodein/di/DITree;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V

    .line 37
    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$init$1;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/internal/DIContainerImpl$init$1;-><init>(Lorg/kodein/di/internal/DIContainerImpl;Lorg/kodein/di/internal/DIContainerBuilderImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p5, :cond_0

    .line 43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p3, Lorg/kodein/di/internal/DIContainerImpl$1;

    invoke-direct {p3, p1, p0, p2}, Lorg/kodein/di/internal/DIContainerImpl$1;-><init>(Ljava/lang/Object;Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setInitCallbacks$p(Lorg/kodein/di/internal/DIContainerImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/DIContext<",
            "TC;>;",
            "Lorg/kodein/di/DITree;",
            "I)",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/kodein/di/internal/DIContainerImpl;

    new-instance v1, Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-object v2, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    iget-boolean v3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    invoke-direct {v1, p1, p4, v2, v3}, Lorg/kodein/di/internal/DIContainerImpl$Node;-><init>(Lorg/kodein/di/DI$Key;ILorg/kodein/di/internal/DIContainerImpl$Node;Z)V

    iget-boolean v2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    iget-boolean p0, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    invoke-direct {v0, p3, v1, v2, p0}, Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/DITree;Lorg/kodein/di/internal/DIContainerImpl$Node;ZZ)V

    .line 138
    new-instance p0, Lorg/kodein/di/internal/BindingDIImpl;

    new-instance p3, Lorg/kodein/di/internal/DirectDIImpl;

    check-cast v0, Lorg/kodein/di/DIContainer;

    invoke-direct {p3, v0, p2}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast p3, Lorg/kodein/di/DirectDI;

    invoke-direct {p0, p3, p1, p4}, Lorg/kodein/di/internal/BindingDIImpl;-><init>(Lorg/kodein/di/DirectDI;Lorg/kodein/di/DI$Key;I)V

    check-cast p0, Lorg/kodein/di/bindings/BindingDI;

    return-object p0
.end method


# virtual methods
.method public allFactories(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p3, v1}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lkotlin/Triple;

    .line 222
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DIDefinition;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 223
    iget-object v4, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check$kodein_di(Lorg/kodein/di/DI$Key;I)V

    .line 224
    :cond_0
    sget-object v4, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.kodein.di.DIContext<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 225
    new-instance v5, Lorg/kodein/di/internal/DirectDIImpl;

    move-object v6, p0

    check-cast v6, Lorg/kodein/di/DIContainer;

    invoke-direct {v5, v6, v4}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v5, Lorg/kodein/di/DirectDI;

    invoke-static {v2, v5, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 227
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object v2

    invoke-direct {p0, p1, v4, v2, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object v2

    .line 228
    invoke-virtual {v3}, Lorg/kodein/di/DIDefinition;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 259
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public allProviders(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->allProviders(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p3

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DITree$DefaultImpls;->find$default(Lorg/kodein/di/DITree;Lorg/kodein/di/DI$Key;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/DIDefinition;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 173
    iget-object v0, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check$kodein_di(Lorg/kodein/di/DI$Key;I)V

    .line 174
    :cond_0
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {v2}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.di.DIContext<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 175
    new-instance v1, Lorg/kodein/di/internal/DirectDIImpl;

    move-object v4, p0

    check-cast v4, Lorg/kodein/di/DIContainer;

    invoke-direct {v1, v4, v0}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v1, Lorg/kodein/di/DirectDI;

    invoke-static {p1, v1, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 177
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-direct {p0, v2, v0, p1, v3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p0

    .line 178
    invoke-virtual {p3}, Lorg/kodein/di/DIDefinition;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    sget-object p3, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {v2}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p3

    invoke-direct {p0, v2, p2, p3, v3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p2

    .line 182
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p3

    invoke-interface {p3}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 236
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/bindings/ExternalSource;

    .line 183
    invoke-interface {v4, p2, v2}, Lorg/kodein/di/bindings/ExternalSource;->getFactory(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 184
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v3}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check$kodein_di(Lorg/kodein/di/DI$Key;I)V

    .line 186
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<A of org.kodein.di.internal.DIContainerImpl.factory$lambda$4$lambda$3, T of org.kodein.di.internal.DIContainerImpl.factory$lambda$4$lambda$3>"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_6
    if-eqz v3, :cond_7

    move v0, v1

    .line 192
    :cond_7
    iget-boolean p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    if-eqz p2, :cond_8

    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$1;

    invoke-direct {p2, v2}, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$1;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p2, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;

    invoke-direct {p2, v2}, Lorg/kodein/di/internal/DIContainerImpl$factory$descProp$2;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast p2, Lkotlin/reflect/KProperty0;

    .line 193
    iget-boolean p3, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullDescriptionOnError:Z

    if-eqz p3, :cond_9

    sget-object p3, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;->INSTANCE:Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$1;

    goto :goto_2

    :cond_9
    sget-object p3, Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$2;->INSTANCE:Lorg/kodein/di/internal/DIContainerImpl$factory$descFun$2;

    :goto_2
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v3, 0x10

    const/16 v4, 0xa

    if-eqz v1, :cond_d

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "No binding found for "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean p2, p0, Lorg/kodein/di/internal/DIContainerImpl;->fullContainerTreeOnError:Z

    if-eqz p2, :cond_c

    .line 199
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "append(\'\\n\')"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    new-instance v5, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {v2}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v5}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p2

    .line 201
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Available bindings for this type:\n"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 238
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 239
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 240
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 241
    check-cast v3, Lkotlin/Triple;

    .line 202
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 202
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, v4, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Registered in this DI container:\n"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance p1, Lorg/kodein/di/DI$NotFoundException;

    invoke-direct {p1, v2, p0}, Lorg/kodein/di/DI$NotFoundException;-><init>(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V

    throw p1

    .line 211
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 244
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p2

    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 245
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 247
    check-cast p2, Lkotlin/Triple;

    .line 212
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v4

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DI$Key;

    invoke-interface {v4, p2}, Lorg/kodein/di/DITree;->get(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 214
    :cond_e
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    .line 250
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 251
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DI$Key;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 253
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 215
    :cond_10
    new-instance p0, Lorg/kodein/di/DI$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " bindings found that match "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ":\n"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p3, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "Other bindings registered in DI:\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lorg/kodein/di/DI$NotFoundException;-><init>(Lorg/kodein/di/DI$Key;Ljava/lang/String;)V

    throw p0
.end method

.method public factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/kodein/di/DITree$DefaultImpls;->find$default(Lorg/kodein/di/DITree;Lorg/kodein/di/DI$Key;IZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIDefinition;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 146
    iget-object v3, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check$kodein_di(Lorg/kodein/di/DI$Key;I)V

    .line 147
    :cond_0
    sget-object v1, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {v2}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.kodein.di.DIContext<kotlin.Any>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 148
    new-instance v3, Lorg/kodein/di/internal/DirectDIImpl;

    move-object v4, p0

    check-cast v4, Lorg/kodein/di/DIContainer;

    invoke-direct {v3, v4, v1}, Lorg/kodein/di/internal/DirectDIImpl;-><init>(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DIContext;)V

    check-cast v3, Lorg/kodein/di/DirectDI;

    invoke-static {p1, v3, p2}, Lorg/kodein/di/bindings/ScopesKt;->toKContext(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/DirectDI;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 150
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/kodein/di/DIDefinition;->getTree()Lorg/kodein/di/DITree;

    move-result-object p1

    invoke-direct {p0, v2, v1, p1, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lorg/kodein/di/DIDefinition;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lorg/kodein/di/bindings/DIBinding;->getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    .line 155
    :cond_3
    sget-object p1, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-virtual {v2}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2, p3}, Lorg/kodein/di/internal/DIContainerImpl;->bindingDI(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITree;I)Lorg/kodein/di/bindings/BindingDI;

    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getTree()Lorg/kodein/di/DITree;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/DITree;->getExternalSources()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ExternalSource;

    .line 157
    invoke-interface {p3, p1, v2}, Lorg/kodein/di/bindings/ExternalSource;->getFactory(Lorg/kodein/di/bindings/BindingDI;Lorg/kodein/di/DI$Key;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 158
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl;->node:Lorg/kodein/di/internal/DIContainerImpl$Node;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v1}, Lorg/kodein/di/internal/DIContainerImpl$Node;->check$kodein_di(Lorg/kodein/di/DI$Key;I)V

    .line 160
    :cond_5
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<A of org.kodein.di.internal.DIContainerImpl.factoryOrNull$lambda$2$lambda$1, T of org.kodein.di.internal.DIContainerImpl.factoryOrNull$lambda$2$lambda$1>"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getInitCallbacks()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl;->initCallbacks:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTree()Lorg/kodein/di/DITree;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/kodein/di/internal/DIContainerImpl;->tree:Lorg/kodein/di/DITree;

    return-object p0
.end method

.method public provider(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->provider(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public providerOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer$DefaultImpls;->providerOrNull(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
