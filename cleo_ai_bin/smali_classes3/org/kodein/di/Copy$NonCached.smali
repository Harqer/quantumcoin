.class public final Lorg/kodein/di/Copy$NonCached;
.super Ljava/lang/Object;
.source "Copy.kt"

# interfaces
.implements Lorg/kodein/di/Copy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonCached"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$NonCached\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,134:1\n515#2:135\n500#2,6:136\n*S KotlinDebug\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$NonCached\n*L\n39#1:135\n39#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/Copy$NonCached;",
        "Lorg/kodein/di/Copy;",
        "()V",
        "keySet",
        "",
        "Lorg/kodein/di/DI$Key;",
        "tree",
        "Lorg/kodein/di/DITree;",
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


# static fields
.field public static final INSTANCE:Lorg/kodein/di/Copy$NonCached;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/Copy$NonCached;

    invoke-direct {v0}, Lorg/kodein/di/Copy$NonCached;-><init>()V

    sput-object v0, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            ")",
            "Ljava/util/Set<",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;"
        }
    .end annotation

    const-string p0, "tree"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    .line 135
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kodein/di/DIDefinition;

    invoke-virtual {v1}, Lorg/kodein/di/DIDefinition;->getBinding()Lorg/kodein/di/bindings/DIBinding;

    move-result-object v1

    invoke-interface {v1}, Lorg/kodein/di/bindings/DIBinding;->getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object v1

    if-nez v1, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
