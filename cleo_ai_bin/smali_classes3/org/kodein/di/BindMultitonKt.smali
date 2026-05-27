.class public final Lorg/kodein/di/BindMultitonKt;
.super Ljava/lang/Object;
.source "bindMultiton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbindMultiton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindMultiton.kt\norg/kodein/di/BindMultitonKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,41:1\n20#1,5:43\n83#2:42\n83#2:48\n*S KotlinDebug\n*F\n+ 1 bindMultiton.kt\norg/kodein/di/BindMultitonKt\n*L\n40#1:43,5\n24#1:42\n40#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0001\u0010\u0004\u0018\u0001*\u00020\u0003*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001f\u0008\u0008\u0010\n\u001a\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a\u0087\u0001\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0003\"\n\u0008\u0001\u0010\u0002\u0018\u0001*\u00020\u0003\"\n\u0008\u0002\u0010\u0004\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082%\u0008\u0008\u0010\n\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0015\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "bindMultiton",
        "",
        "A",
        "",
        "T",
        "Lorg/kodein/di/DI$Builder;",
        "tag",
        "overrides",
        "",
        "sync",
        "creator",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V",
        "multiton",
        "Lorg/kodein/di/bindings/Multiton;",
        "C",
        "Lorg/kodein/di/DI$BindBuilder$WithScope;",
        "ref",
        "Lorg/kodein/di/bindings/RefMaker;",
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
.method public static final synthetic bindMultiton(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;)V
    .locals 10
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
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 47
    new-instance v1, Lorg/kodein/di/bindings/Multiton;

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {v0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v4

    .line 48
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;

    invoke-direct {v5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lorg/kodein/type/JVMTypeToken;

    const-string v7, "A"

    const/4 v8, 0x4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v7, Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/Class;

    invoke-direct {v0, v5, v7}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v5, v0

    check-cast v5, Lorg/kodein/type/TypeToken;

    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;

    invoke-direct {v7}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;-><init>()V

    invoke-virtual {v7}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    check-cast v6, Lorg/kodein/type/JVMTypeToken;

    const-string v6, "T"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Class;

    invoke-direct {v0, v7, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v6, v0

    check-cast v6, Lorg/kodein/type/TypeToken;

    const/4 v7, 0x0

    move v8, p3

    move-object v9, p4

    .line 47
    invoke-direct/range {v1 .. v9}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    check-cast v1, Lorg/kodein/di/bindings/DIBinding;

    .line 40
    invoke-interface {p0, p1, p2, v1}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static synthetic bindMultiton$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p6, 0x4

    and-int/2addr p5, p6

    if-eqz p5, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v7, p3

    .line 35
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "creator"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object p3, p0

    check-cast p3, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 47
    new-instance v0, Lorg/kodein/di/bindings/Multiton;

    invoke-interface {p3}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v1

    invoke-interface {p3}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p3}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v3

    .line 48
    new-instance p3, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p5, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;

    invoke-direct {p5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;-><init>()V

    invoke-virtual {p5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p5

    invoke-static {p5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p5

    const-string v4, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "A"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ljava/lang/Class;

    invoke-direct {p3, p5, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p3, Lorg/kodein/type/TypeToken;

    new-instance p5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v5, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;

    invoke-direct {v5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;-><init>()V

    invoke-virtual {v5}, Lorg/kodein/di/BindMultitonKt$bindMultiton$$inlined$multiton$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lorg/kodein/type/JVMTypeToken;

    const-string v4, "T"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p6, Ljava/lang/Object;

    move-object v4, p6

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p5, v5, p6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v5, p5

    check-cast v5, Lorg/kodein/type/TypeToken;

    const/4 v6, 0x0

    move-object v4, p3

    move-object v8, p4

    .line 47
    invoke-direct/range {v0 .. v8}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    .line 40
    invoke-interface {p0, p1, p2, v0}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static final synthetic multiton(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)Lorg/kodein/di/bindings/Multiton;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$BindBuilder$WithScope<",
            "TC;>;",
            "Lorg/kodein/di/bindings/RefMaker;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)",
            "Lorg/kodein/di/bindings/Multiton<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lorg/kodein/di/bindings/Multiton;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v4

    .line 42
    new-instance p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;

    invoke-direct {v0}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lorg/kodein/type/JVMTypeToken;

    const-string v6, "A"

    const/4 v7, 0x4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Class;

    invoke-direct {p0, v0, v6}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p0, Lorg/kodein/type/TypeToken;

    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v6, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;

    invoke-direct {v6}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;-><init>()V

    invoke-virtual {v6}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Lorg/kodein/type/JVMTypeToken;

    const-string v5, "T"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Class;

    invoke-direct {v0, v6, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v6, v0

    check-cast v6, Lorg/kodein/type/TypeToken;

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    return-object v1
.end method

.method public static synthetic multiton$default(Lorg/kodein/di/DI$BindBuilder$WithScope;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lorg/kodein/di/bindings/Multiton;
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v6, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v7, p2

    .line 20
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lorg/kodein/di/bindings/Multiton;

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {p0}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v3

    .line 42
    new-instance p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;

    invoke-direct {p1}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;-><init>()V

    invoke-virtual {p1}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Lorg/kodein/type/JVMTypeToken;

    const-string p4, "A"

    const/4 p5, 0x4

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p4, Ljava/lang/Object;

    move-object v4, p4

    check-cast v4, Ljava/lang/Class;

    invoke-direct {p0, p1, p4}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v4, p0

    check-cast v4, Lorg/kodein/type/TypeToken;

    new-instance p0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;

    invoke-direct {p1}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;-><init>()V

    invoke-virtual {p1}, Lorg/kodein/di/BindMultitonKt$multiton$$inlined$generic$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lorg/kodein/type/JVMTypeToken;

    const-string p2, "T"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v5, p0

    check-cast v5, Lorg/kodein/type/TypeToken;

    move-object v8, p3

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/kodein/di/bindings/Multiton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
