.class public final Lorg/kodein/di/Copy$DSL;
.super Lorg/kodein/di/Copy$BaseDSL;
.source "Copy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/Copy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DSL"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCopy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$DSL\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1360#2:135\n1446#2,5:136\n1360#2:141\n1446#2,5:142\n*S KotlinDebug\n*F\n+ 1 Copy.kt\norg/kodein/di/Copy$DSL\n*L\n113#1:135\n113#1:136,5\n115#1:141\n115#1:142,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/kodein/di/Copy$DSL;",
        "Lorg/kodein/di/Copy$BaseDSL;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/kodein/di/Copy$BaseDSL;-><init>()V

    return-void
.end method


# virtual methods
.method public keySet(Lorg/kodein/di/DITree;)Ljava/util/Set;
    .locals 4
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

    const-string v0, "tree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lorg/kodein/di/Copy$DSL;->getIgnoreSpecs$kodein_di()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lorg/kodein/di/CopySpecs;

    .line 113
    sget-object v3, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 140
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-virtual {p0}, Lorg/kodein/di/Copy$DSL;->getCopySpecs$kodein_di()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 142
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lorg/kodein/di/CopySpecs;

    .line 115
    sget-object v3, Lorg/kodein/di/Copy;->Companion:Lorg/kodein/di/Copy$Companion;

    invoke-virtual {v3, p1, v2}, Lorg/kodein/di/Copy$Companion;->specsToKeys$kodein_di(Lorg/kodein/di/DITree;Lorg/kodein/di/CopySpecs;)Ljava/util/List;

    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 146
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 117
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
