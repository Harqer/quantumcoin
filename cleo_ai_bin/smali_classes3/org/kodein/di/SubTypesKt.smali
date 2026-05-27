.class public final Lorg/kodein/di/SubTypesKt;
.super Ljava/lang/Object;
.source "SubTypes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubTypes.kt\norg/kodein/di/SubTypesKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,16:1\n83#2:17\n*S KotlinDebug\n*F\n+ 1 SubTypes.kt\norg/kodein/di/SubTypesKt\n*L\n15#1:17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003\"\n\u0008\u0002\u0010\u0005\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00050\u000624\u0008\u0008\u0010\u0007\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\t\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u0002\u0012\u0006\u0008\u0000\u0012\u0002H\u0004\u0012\u0006\u0008\u0001\u0012\u0002H\u00050\n0\u0008H\u0086\u000c\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "with",
        "",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "block",
        "Lkotlin/Function1;",
        "Lorg/kodein/type/TypeToken;",
        "Lorg/kodein/di/bindings/DIBinding;",
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
.method public static final synthetic with(Lorg/kodein/di/bindings/TypeBinderSubTypes;Lkotlin/jvm/functions/Function1;)V
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
            "Lorg/kodein/di/bindings/TypeBinderSubTypes<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "C"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$2;

    invoke-direct {v3}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "A"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    invoke-direct {v1, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$3;

    invoke-direct {v5}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$3;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/SubTypesKt$with$$inlined$generic$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v3, v5, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v3, Lorg/kodein/type/TypeToken;

    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lorg/kodein/di/bindings/TypeBinderSubTypes;->With(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
