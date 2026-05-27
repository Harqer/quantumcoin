.class public final Lorg/kodein/di/Copy$Companion;
.super Ljava/lang/Object;
.source "Copy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1179#2,2:135\n1253#2,4:137\n1549#2:141\n1620#2,3:142\n*S KotlinDebug\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$Companion\n*L\n59#1:135,2\n59#1:137,4\n61#1:141\n61#1:142,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008J\"\u0010\t\u001a\u00020\n2\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0002J/\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kodein/di/Copy$Companion;",
        "",
        "()V",
        "allBut",
        "Lorg/kodein/di/Copy$AllButDSL;",
        "f",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "invoke",
        "Lorg/kodein/di/Copy$DSL;",
        "specsToKeys",
        "",
        "Lorg/kodein/di/DI$Key;",
        "tree",
        "Lorg/kodein/di/DITree;",
        "it",
        "Lorg/kodein/di/CopySpecs;",
        "specsToKeys$kodein_di",
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
.field static final synthetic $$INSTANCE:Lorg/kodein/di/Copy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kodein/di/Copy$Companion;

    invoke-direct {v0}, Lorg/kodein/di/Copy$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/Copy$Companion;->$$INSTANCE:Lorg/kodein/di/Copy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final allBut(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$AllButDSL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$AllButDSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$AllButDSL;"
        }
    .end annotation

    const-string p0, "f"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lorg/kodein/di/Copy$AllButDSL;

    invoke-direct {p0}, Lorg/kodein/di/Copy$AllButDSL;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/Copy$DSL;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/Copy$DSL;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/Copy$DSL;"
        }
    .end annotation

    const-string p0, "f"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p0, Lorg/kodein/di/Copy$DSL;

    invoke-direct {p0}, Lorg/kodein/di/Copy$DSL;-><init>()V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITree;",
            "Lorg/kodein/di/CopySpecs;",
            ")",
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Key<",
            "***>;>;"
        }
    .end annotation

    const-string p0, "tree"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object p0, p2

    check-cast p0, Lorg/kodein/di/SearchSpecs;

    invoke-interface {p1, p0}, Lorg/kodein/di/DITree;->find(Lorg/kodein/di/SearchSpecs;)Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p2}, Lorg/kodein/di/CopySpecs;->getAll()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "There were "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " matches for this search: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 136
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/Triple;

    .line 59
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-static {v1, v2, v2, p1, v0}, Lorg/kodein/di/BindingsMapKt;->description$default(Ljava/util/Map;ZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/kodein/di/DI$NoResultException;

    invoke-direct {p2, p0, p1}, Lorg/kodein/di/DI$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 143
    check-cast p2, Lkotlin/Triple;

    .line 61
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kodein/di/DI$Key;

    .line 143
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 56
    :cond_3
    new-instance p1, Lorg/kodein/di/DI$NoResultException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No binding found that match this search: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/kodein/di/DI$NoResultException;-><init>(Lorg/kodein/di/SearchSpecs;Ljava/lang/String;)V

    throw p1
.end method
