.class public final Lorg/kodein/di/internal/DITreeImpl;
.super Ljava/lang/Object;
.source "DITreeImpl.kt"

# interfaces
.implements Lorg/kodein/di/DITree;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDITreeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DITreeImpl.kt\norg/kodein/di/internal/DITreeImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n215#2:179\n216#2:205\n1549#3:180\n1620#3,3:181\n1238#3,4:208\n2624#3,3:212\n766#3:216\n857#3,2:217\n1603#3,9:219\n1855#3:228\n1856#3:230\n1612#3:231\n1549#3:232\n1620#3,3:233\n361#4,7:184\n361#4,7:191\n361#4,7:198\n442#4:206\n392#4:207\n1#5:215\n1#5:229\n*S KotlinDebug\n*F\n+ 1 DITreeImpl.kt\norg/kodein/di/internal/DITreeImpl\n*L\n43#1:179\n43#1:205\n44#1:180\n44#1:181,3\n58#1:208,4\n65#1:212,3\n138#1:216\n138#1:217,2\n158#1:219,9\n158#1:228\n158#1:230\n158#1:231\n171#1:232\n171#1:233,3\n53#1:184,7\n54#1:191,7\n55#1:198,7\n58#1:206\n58#1:207\n158#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B[\u00120\u0010\u0002\u001a,\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u00050\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0096\u0001\u0010#\u001aL\u0012H\u0012F\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n0\u000e0\u0005\"\u0008\u0008\u0000\u0010&*\u00020\u0013\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016JP\u0010#\u001aB\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\u00052\u0006\u0010,\u001a\u00020-H\u0016J8\u0010.\u001a*\u0012&\u0012$\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0/0\u00052\u0006\u00100\u001a\u00020-H\u0002J\u0089\u0001\u00101\u001aN\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u000f0\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u00020\u0013\u0018\u00010\n\u0018\u00010\u000e\"\u0008\u0008\u0000\u0010&*\u00020\u0013\"\u0004\u0008\u0001\u0010$\"\u0008\u0008\u0002\u0010%*\u00020\u00132\u0018\u0010\'\u001a\u0014\u0012\u0004\u0012\u0002H&\u0012\u0004\u0012\u0002H$\u0012\u0004\u0012\u0002H%0\u0004H\u0096\u0002J4\u00102\u001a\u000603j\u0002`42\u0012\u00105\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0012\u00106\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002R`\u0010\u000c\u001aT\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012>\u0012<\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u0005\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\\\u0010\u0010\u001aP\u0012\u0004\u0012\u00020\u0011\u0012B\u0012@\u0012\u0004\u0012\u00020\u0012\u00122\u00120\u0012\u0004\u0012\u00020\u0012\u0012\"\u0012 \u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\rj\u0002`\u00140\rj\u0002`\u00150\rj\u0002`\u00160\rj\u0002`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0018\u001a0\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f0\u00050\u0003j\u0002`\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dRN\u0010\u001f\u001aB\u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n0 j \u0012\u001c\u0012\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 !*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\n0\n`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lorg/kodein/di/internal/DITreeImpl;",
        "Lorg/kodein/di/DITree;",
        "map",
        "",
        "Lorg/kodein/di/DI$Key;",
        "",
        "Lorg/kodein/di/DIDefining;",
        "externalSources",
        "Lorg/kodein/di/bindings/ExternalSource;",
        "registeredTranslators",
        "Lorg/kodein/di/bindings/ContextTranslator;",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V",
        "_cache",
        "",
        "Lkotlin/Triple;",
        "Lorg/kodein/di/DIDefinition;",
        "_typeTree",
        "Lorg/kodein/di/internal/TypeChecker;",
        "Lorg/kodein/di/internal/TypeChecker$Down;",
        "",
        "Lorg/kodein/di/internal/TagTree;",
        "Lorg/kodein/di/internal/ArgumentTypeTree;",
        "Lorg/kodein/di/internal/ContextTypeTree;",
        "Lorg/kodein/di/internal/BoundTypeTree;",
        "bindings",
        "Lorg/kodein/di/BindingsMap;",
        "getBindings",
        "()Ljava/util/Map;",
        "getExternalSources",
        "()Ljava/util/List;",
        "getRegisteredTranslators",
        "translators",
        "Ljava/util/ArrayList;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/ArrayList;",
        "find",
        "A",
        "T",
        "C",
        "key",
        "overrideLevel",
        "",
        "all",
        "",
        "search",
        "Lorg/kodein/di/SearchSpecs;",
        "findBySpecs",
        "Lkotlin/Pair;",
        "specs",
        "get",
        "notInMap",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "result",
        "request",
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
.field private final _cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final _typeTree:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Lorg/kodein/di/internal/TypeChecker$Down;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;>;>;>;"
        }
    .end annotation
.end field

.field private final bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private final externalSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation
.end field

.field private final registeredTranslators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final translators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;+",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/DIDefining<",
            "***>;>;>;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalSources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredTranslators"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    .line 35
    invoke-static {}, Lorg/kodein/di/internal/LangKt;->newConcurrentMap()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    .line 36
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/kodein/di/internal/DITreeImpl;->getRegisteredTranslators()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    .line 179
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/DI$Key;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lorg/kodein/di/DIDefining;

    .line 46
    instance-of v3, v2, Lorg/kodein/di/DIDefinition;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/kodein/di/DIDefinition;

    goto :goto_2

    .line 47
    :cond_0
    new-instance v3, Lorg/kodein/di/DIDefinition;

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v4

    invoke-virtual {v2}, Lorg/kodein/di/DIDefining;->getFromModule()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lorg/kodein/di/DITree;

    invoke-direct {v3, v4, v2, v5}, Lorg/kodein/di/DIDefinition;-><init>(Lorg/kodein/di/bindings/DIBinding;Ljava/lang/String;Lorg/kodein/di/DITree;)V

    move-object v2, v3

    .line 182
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 50
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    new-instance v2, Lkotlin/Triple;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v1, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DIDefining;

    invoke-virtual {p2}, Lorg/kodein/di/DIDefining;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object p2

    invoke-interface {p2}, Lorg/kodein/di/bindings/DIBinding;->getSupportSubTypes()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Up;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Up;-><init>(Lorg/kodein/type/TypeToken;)V

    :goto_3
    check-cast p2, Lorg/kodein/di/internal/TypeChecker;

    .line 53
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    .line 184
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 187
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 54
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    .line 191
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 194
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_4
    check-cast v0, Ljava/util/Map;

    .line 55
    new-instance p2, Lorg/kodein/di/internal/TypeChecker$Down;

    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/kodein/di/internal/TypeChecker$Down;-><init>(Lorg/kodein/type/TypeToken;)V

    .line 198
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 201
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_5
    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-virtual {p3}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 58
    :cond_6
    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    .line 206
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p2, Ljava/util/Map;

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 209
    check-cast p3, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 209
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    .line 61
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 63
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    .line 64
    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/kodein/type/TypeToken;->isAssignableFrom(Lorg/kodein/type/TypeToken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 65
    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 212
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 213
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 65
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {p3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_5

    .line 67
    :cond_d
    :goto_6
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lorg/kodein/di/bindings/CompositeContextTranslator;

    const-string v4, "null cannot be cast to non-null type org.kodein.di.bindings.ContextTranslator<kotlin.Any, kotlin.Any>"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p3, v1}, Lorg/kodein/di/bindings/CompositeContextTranslator;-><init>(Lorg/kodein/di/bindings/ContextTranslator;Lorg/kodein/di/bindings/ContextTranslator;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_e
    iget-object p2, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void
.end method

.method public static final synthetic access$getTranslators$p(Lorg/kodein/di/internal/DITreeImpl;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/kodein/di/internal/DITreeImpl;->_typeTree:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v2, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v2}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;

    invoke-direct {v2, v1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$1;-><init>(Lorg/kodein/type/TypeToken;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 84
    :cond_0
    sget-object v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$contextSeq$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v2, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;

    invoke-direct {v2, v1, p0}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$2;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/di/internal/DITreeImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 101
    :cond_1
    sget-object p0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$argSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$argSeq$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    new-instance v1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$3;

    invoke-direct {v1, v0}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$3;-><init>(Lorg/kodein/type/TypeToken;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 107
    :cond_2
    sget-object v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$tagSeq$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 108
    invoke-virtual {p1}, Lorg/kodein/di/SearchSpecs;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 109
    sget-object v0, Lorg/kodein/di/SearchSpecs$NoDefinedTag;->INSTANCE:Lorg/kodein/di/SearchSpecs$NoDefinedTag;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$4;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 113
    :cond_3
    sget-object p1, Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$findBySpecs$resultSeq$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Lorg/kodein/di/DI$Key<",
            "***>;)",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tree returned key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " that is not in cache when searching for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kodein/di/DI$Key;->getInternalDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".\nKeys in cache:\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const-string p0, "\n"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object p0, Lorg/kodein/di/internal/DITreeImpl$notInMap$1;->INSTANCE:Lorg/kodein/di/internal/DITreeImpl$notInMap$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public find(Lorg/kodein/di/DI$Key;IZ)Ljava/util/List;
    .locals 9
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
            "-TC;-TA;+TT;>;IZ)",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_e

    .line 121
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Key;

    invoke-virtual {p3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 122
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIDefinition;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    new-instance p2, Lkotlin/Triple;

    const-string v0, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$7, T of org.kodein.di.internal.DITreeImpl.find$lambda$7>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type org.kodein.di.DIDefinition<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$7, T of org.kodein.di.internal.DITreeImpl.find$lambda$7>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    invoke-virtual {p1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 127
    sget-object p3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/kodein/di/DI$Key;->copy$default(Lorg/kodein/di/DI$Key;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/DI$Key;

    move-result-object p1

    .line 128
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Triple;

    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kodein/di/DI$Key;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    if-eqz v3, :cond_2

    .line 130
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DIDefinition;

    if-nez p0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    new-instance p1, Lkotlin/Triple;

    const-string p2, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$8, T of org.kodein.di.internal.DITreeImpl.find$lambda$8>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type org.kodein.di.DIDefinition<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$8, T of org.kodein.di.internal.DITreeImpl.find$lambda$8>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, p0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    move-object v1, p1

    .line 138
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 216
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kodein/di/bindings/ContextTranslator;

    .line 138
    invoke-interface {v3}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 217
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 216
    check-cast p3, Ljava/util/Collection;

    .line 138
    iget-object p1, p0, Lorg/kodein/di/internal/DITreeImpl;->translators:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kodein/di/bindings/ContextTranslator;

    .line 138
    invoke-interface {v4}, Lorg/kodein/di/bindings/ContextTranslator;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    sget-object v5, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v5}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 217
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_9
    check-cast v2, Ljava/util/List;

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lorg/kodein/di/bindings/ContextTranslator;

    .line 140
    new-instance p3, Lorg/kodein/di/DI$Key;

    invoke-interface {v5}, Lorg/kodein/di/bindings/ContextTranslator;->getScopeType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p3, v2, v3, v4, v6}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 141
    iget-object v2, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Triple;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, p3

    goto :goto_4

    :cond_b
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_a

    .line 142
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    goto :goto_3

    .line 144
    :cond_c
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/Triple;->copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/DI$Key;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 146
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kodein/di/DIDefinition;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 147
    :cond_d
    new-instance p2, Lkotlin/Triple;

    const-string p3, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$12, T of org.kodein.di.internal.DITreeImpl.find$lambda$12>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type org.kodein.di.DIDefinition<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$12, T of org.kodein.di.internal.DITreeImpl.find$lambda$12>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    move-object v1, p1

    .line 152
    :cond_f
    new-instance p1, Lorg/kodein/di/SearchSpecs;

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p3

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kodein/di/DI$Key;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p1, p3, v2, v3, v4}, Lorg/kodein/di/SearchSpecs;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-ne p3, v2, :cond_11

    .line 154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DI$Key;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lorg/kodein/di/bindings/ContextTranslator;

    .line 155
    iget-object p3, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    if-eqz v3, :cond_10

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/Triple;->copy$default(Lkotlin/Triple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-direct {p0, v2, v1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 158
    :cond_11
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 227
    check-cast v2, Lkotlin/Pair;

    .line 158
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kodein/di/DI$Key;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/bindings/ContextTranslator;

    .line 159
    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Triple;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 160
    invoke-static {v4, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kodein/di/DIDefinition;

    if-nez v4, :cond_13

    move-object v5, v0

    goto :goto_7

    .line 161
    :cond_13
    new-instance v5, Lkotlin/Triple;

    const-string v6, "null cannot be cast to non-null type org.kodein.di.DI.Key<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$13, T of org.kodein.di.internal.DITreeImpl.find$lambda$13>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type org.kodein.di.DIDefinition<kotlin.Any, A of org.kodein.di.internal.DITreeImpl.find$lambda$13, T of org.kodein.di.internal.DITreeImpl.find$lambda$13>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v4, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-eqz v5, :cond_12

    .line 227
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 159
    :cond_14
    invoke-direct {p0, v3, v1}, Lorg/kodein/di/internal/DITreeImpl;->notInMap(Lorg/kodein/di/DI$Key;Lorg/kodein/di/DI$Key;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 231
    :cond_15
    check-cast p3, Ljava/util/List;

    return-object p3
.end method

.method public find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/SearchSpecs;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;>;"
        }
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p1}, Lorg/kodein/di/internal/DITreeImpl;->findBySpecs(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Lkotlin/Pair;

    .line 171
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kodein/di/DI$Key;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/bindings/ContextTranslator;

    new-instance v3, Lkotlin/Triple;

    iget-object v4, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public get(Lorg/kodein/di/DI$Key;)Lkotlin/Triple;
    .locals 1
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
            "-TC;-TA;+TT;>;)",
            "Lkotlin/Triple<",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "TA;TT;>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "Ljava/lang/Object;",
            "TA;TT;>;>;",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "TC;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->_cache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Triple;

    return-object p0
.end method

.method public getBindings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/kodein/di/DI$Key<",
            "***>;",
            "Ljava/util/List<",
            "Lorg/kodein/di/DIDefinition<",
            "***>;>;>;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->bindings:Ljava/util/Map;

    return-object p0
.end method

.method public getExternalSources()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ExternalSource;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->externalSources:Ljava/util/List;

    return-object p0
.end method

.method public getRegisteredTranslators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/kodein/di/bindings/ContextTranslator<",
            "**>;>;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lorg/kodein/di/internal/DITreeImpl;->registeredTranslators:Ljava/util/List;

    return-object p0
.end method
