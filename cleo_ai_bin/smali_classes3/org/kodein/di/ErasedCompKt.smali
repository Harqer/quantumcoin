.class public final Lorg/kodein/di/ErasedCompKt;
.super Ljava/lang/Object;
.source "erasedComp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nerasedComp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 erasedComp.kt\norg/kodein/di/ErasedCompKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,30:1\n83#2:31\n83#2:32\n83#2:33\n*S KotlinDebug\n*F\n+ 1 erasedComp.kt\norg/kodein/di/ErasedCompKt\n*L\n14#1:31\n21#1:32\n29#1:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\u001a!\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004H\u0086\u0008\u001a3\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00080\u00060\u0001\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0004\"\n\u0008\u0001\u0010\u0008\u0018\u0001*\u00020\u0004H\u0086\u0008\u001a!\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\n0\u0001\"\n\u0008\u0000\u0010\u0003\u0018\u0001*\u00020\u0004H\u0086\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "erasedList",
        "Lorg/kodein/type/TypeToken;",
        "",
        "T",
        "",
        "erasedMap",
        "",
        "K",
        "V",
        "erasedSet",
        "",
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
.method public static final synthetic erasedList()Lorg/kodein/type/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    .line 32
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/ErasedCompKt$erasedList$$inlined$generic$1;

    invoke-direct {v3}, Lorg/kodein/di/ErasedCompKt$erasedList$$inlined$generic$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/ErasedCompKt$erasedList$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 21
    invoke-static {v0, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.List<T of org.kodein.di.ErasedCompKt.erasedList>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public static final synthetic erasedMap()Lorg/kodein/type/TypeToken;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    .line 33
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$1;

    invoke-direct {v3}, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "K"

    const/4 v6, 0x4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/ErasedCompKt$erasedMap$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "V"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 29
    invoke-static {v0, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.Map<K of org.kodein.di.ErasedCompKt.erasedMap, V of org.kodein.di.ErasedCompKt.erasedMap>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/TypeToken;

    return-object v0
.end method

.method public static final synthetic erasedSet()Lorg/kodein/type/TypeToken;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lorg/kodein/type/TypeToken;

    .line 31
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/ErasedCompKt$erasedSet$$inlined$generic$1;

    invoke-direct {v3}, Lorg/kodein/di/ErasedCompKt$erasedSet$$inlined$generic$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/ErasedCompKt$erasedSet$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v2, Lorg/kodein/type/TypeToken;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 14
    invoke-static {v0, v1}, Lorg/kodein/type/TypeTokensJVMKt;->erasedComp(Lkotlin/reflect/KClass;[Lorg/kodein/type/TypeToken;)Lorg/kodein/type/TypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.TypeToken<kotlin.collections.Set<T of org.kodein.di.ErasedCompKt.erasedSet>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/TypeToken;

    return-object v0
.end method
