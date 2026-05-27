.class public final Lorg/kodein/di/HasFactoryKt;
.super Ljava/lang/Object;
.source "hasFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhasFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hasFactory.kt\norg/kodein/di/HasFactoryKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,32:1\n15#1,3:35\n18#1,5:39\n15#1,8:44\n83#2:33\n83#2:34\n83#2:38\n*S KotlinDebug\n*F\n+ 1 hasFactory.kt\norg/kodein/di/HasFactoryKt\n*L\n31#1:35,3\n31#1:39,5\n31#1:44,8\n17#1:33\n18#1:34\n31#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u001a%\u0010\u0007\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "hasFactory",
        "",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI;",
        "tag",
        "hasProvider",
        "kodein-di"
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
.method public static final synthetic hasFactory(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/kodein/di/DI$Key;

    .line 16
    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 33
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;

    invoke-direct {v3}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "A"

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    .line 34
    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;

    invoke-direct {v5}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "T"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v3, v5, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hasFactory$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lorg/kodein/di/DI$Key;

    .line 16
    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 33
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;

    invoke-direct {v2}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "A"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 34
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;

    invoke-direct {v4}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/di/HasFactoryKt$hasFactory$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "T"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v2, v4, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    .line 15
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic hasProvider(Lorg/kodein/di/DI;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lorg/kodein/di/DI$Key;

    .line 36
    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v1

    .line 38
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v3, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {v3}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-class v5, Lkotlin/Unit;

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;

    invoke-direct {v5}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const/4 v4, 0x4

    const-string v6, "T"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v3, v5, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 43
    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic hasProvider$default(Lorg/kodein/di/DI;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 6

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 31
    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p2, Lorg/kodein/di/DI$Key;

    .line 45
    sget-object v0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v0}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 38
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;

    invoke-direct {v2}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-class v4, Lkotlin/Unit;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v1, v2, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;

    invoke-direct {v4}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/di/HasFactoryKt$hasProvider$$inlined$hasFactory$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v5, "T"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v2, v4, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    .line 44
    invoke-direct {p2, v0, v1, v2, p1}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DIContainer;->getTree()Lorg/kodein/di/DITree;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DITree;->getBindings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
