.class public final Lorg/kodein/di/DIContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "DIContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DIContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIContainer.kt\norg/kodein/di/DIContainer$DefaultImpls\n+ 2 curry.kt\norg/kodein/di/CurryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n12#2:160\n12#2:161\n12#2:165\n1549#3:162\n1620#3,2:163\n1622#3:166\n*S KotlinDebug\n*F\n+ 1 DIContainer.kt\norg/kodein/di/DIContainer$DefaultImpls\n*L\n76#1:160\n90#1:161\n105#1:165\n105#1:162\n105#1:163,2\n105#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic allFactories$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 61
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->allFactories(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: allFactories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static allProviders(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;>;"
        }
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 105
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->allFactories$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 163
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 164
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 165
    new-instance p3, Lorg/kodein/di/DIContainer$DefaultImpls$allProviders$lambda$3$$inlined$toProvider$1;

    invoke-direct {p3, p2}, Lorg/kodein/di/DIContainer$DefaultImpls$allProviders$lambda$3$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 164
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static synthetic allProviders$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 104
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->allProviders(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: allProviders"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->factory(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: factory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->factoryOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: factoryOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static provider(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factory$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 160
    new-instance p1, Lorg/kodein/di/DIContainer$DefaultImpls$provider$$inlined$toProvider$1;

    invoke-direct {p1, p0}, Lorg/kodein/di/DIContainer$DefaultImpls$provider$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1
.end method

.method public static synthetic provider$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->provider(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: provider"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static providerOrNull(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIContainer;",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;TC;I)",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 90
    invoke-static/range {v0 .. v5}, Lorg/kodein/di/DIContainer$DefaultImpls;->factoryOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    new-instance p1, Lorg/kodein/di/DIContainer$DefaultImpls$providerOrNull$$inlined$toProvider$1;

    invoke-direct {p1, p0}, Lorg/kodein/di/DIContainer$DefaultImpls$providerOrNull$$inlined$toProvider$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic providerOrNull$default(Lorg/kodein/di/DIContainer;Lorg/kodein/di/DI$Key;Ljava/lang/Object;IILjava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lorg/kodein/di/DIContainer;->providerOrNull(Lorg/kodein/di/DI$Key;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: providerOrNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
