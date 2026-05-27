.class public final Lorg/kodein/di/BindFactoryKt;
.super Ljava/lang/Object;
.source "bindFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbindFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindFactory.kt\norg/kodein/di/BindFactoryKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,35:1\n19#1:37\n83#2:36\n83#2:38\n*S KotlinDebug\n*F\n+ 1 bindFactory.kt\norg/kodein/di/BindFactoryKt\n*L\n34#1:37\n19#1:36\n34#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001af\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u001f\u0008\u0008\u0010\t\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\n\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001aq\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0002\u0010\u0004\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00100\u00112%\u0008\u0008\u0010\t\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0012\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\n\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "bindFactory",
        "",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder;",
        "tag",
        "overrides",
        "",
        "creator",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V",
        "factory",
        "Lorg/kodein/di/bindings/Factory;",
        "C",
        "Lorg/kodein/di/DI$BindBuilder;",
        "Lorg/kodein/di/bindings/BindingDI;",
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
.method public static final synthetic bindFactory(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Lorg/kodein/di/DI$BindBuilder;

    .line 37
    new-instance v1, Lorg/kodein/di/bindings/Factory;

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    .line 38
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;

    invoke-direct {v3}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;->getSuperType()Ljava/lang/reflect/Type;

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

    new-instance v3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;

    invoke-direct {v5}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;->getSuperType()Ljava/lang/reflect/Type;

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

    .line 37
    invoke-direct {v1, v0, v2, v3, p3}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    .line 34
    invoke-interface {p0, p1, p2, v1}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static synthetic bindFactory$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 30
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "creator"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object p4, p0

    check-cast p4, Lorg/kodein/di/DI$BindBuilder;

    .line 37
    new-instance p5, Lorg/kodein/di/bindings/Factory;

    invoke-interface {p4}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p4

    .line 38
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;

    invoke-direct {v1}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const-string v3, "A"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v0, v1, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;

    invoke-direct {v3}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;-><init>()V

    invoke-virtual {v3}, Lorg/kodein/di/BindFactoryKt$bindFactory$$inlined$factory$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const-string v2, "T"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v3, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 37
    invoke-direct {p5, p4, v0, v1, p3}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    check-cast p5, Lorg/kodein/di/bindings/DIBinding;

    .line 34
    invoke-interface {p0, p1, p2, p5}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static final synthetic factory(Lorg/kodein/di/DI$BindBuilder;Lkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Factory;
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
            "Lorg/kodein/di/DI$BindBuilder<",
            "TC;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)",
            "Lorg/kodein/di/bindings/Factory<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/kodein/di/bindings/Factory;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    .line 36
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$1;

    invoke-direct {v2}, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

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

    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v4, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$2;

    invoke-direct {v4}, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$2;-><init>()V

    invoke-virtual {v4}, Lorg/kodein/di/BindFactoryKt$factory$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

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

    .line 19
    invoke-direct {v0, p0, v1, v2, p1}, Lorg/kodein/di/bindings/Factory;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
