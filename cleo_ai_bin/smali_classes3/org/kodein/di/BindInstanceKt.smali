.class public final Lorg/kodein/di/BindInstanceKt;
.super Ljava/lang/Object;
.source "bindInstance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbindInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bindInstance.kt\norg/kodein/di/BindInstanceKt\n+ 2 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n*L\n1#1,45:1\n17#1:47\n17#1:49\n83#2:46\n83#2:48\n83#2:50\n*S KotlinDebug\n*F\n+ 1 bindInstance.kt\norg/kodein/di/BindInstanceKt\n*L\n31#1:47\n45#1:49\n17#1:46\n31#1:48\n45#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aG\u0010\u000b\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0006\u0010\u000c\u001a\u0002H\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "bindConstant",
        "",
        "T",
        "",
        "Lorg/kodein/di/DI$Builder;",
        "tag",
        "overrides",
        "",
        "creator",
        "Lkotlin/Function0;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "bindInstance",
        "instance",
        "Lorg/kodein/di/bindings/InstanceBinding;",
        "(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;)Lorg/kodein/di/bindings/InstanceBinding;",
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
.method public static final synthetic bindConstant(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 49
    new-instance v0, Lorg/kodein/di/bindings/InstanceBinding;

    .line 50
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;

    invoke-direct {v2}, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 49
    invoke-direct {v0, v1, p3}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    .line 45
    invoke-interface {p0, p1, p2, v0}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static synthetic bindConstant$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 41
    :cond_0
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tag"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "creator"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 49
    new-instance p4, Lorg/kodein/di/bindings/InstanceBinding;

    .line 50
    new-instance p5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;

    invoke-direct {v0}, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/BindInstanceKt$bindConstant$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p5, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p5, Lorg/kodein/type/TypeToken;

    .line 49
    invoke-direct {p4, p5, p3}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast p4, Lorg/kodein/di/bindings/DIBinding;

    .line 45
    invoke-interface {p0, p1, p2, p4}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static final synthetic bindInstance(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 47
    new-instance v0, Lorg/kodein/di/bindings/InstanceBinding;

    .line 48
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;

    invoke-direct {v2}, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lorg/kodein/type/JVMTypeToken;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 47
    invoke-direct {v0, v1, p3}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    .line 31
    invoke-interface {p0, p1, p2, v0}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static synthetic bindInstance$default(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "creator"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 47
    new-instance p4, Lorg/kodein/di/bindings/InstanceBinding;

    .line 48
    new-instance p5, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;

    invoke-direct {v0}, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/di/BindInstanceKt$bindInstance$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/kodein/type/JVMTypeToken;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-direct {p5, v0, v1}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast p5, Lorg/kodein/type/TypeToken;

    .line 47
    invoke-direct {p4, p5, p3}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    check-cast p4, Lorg/kodein/di/bindings/DIBinding;

    .line 31
    invoke-interface {p0, p1, p2, p4}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method

.method public static final synthetic instance(Lorg/kodein/di/DI$Builder;Ljava/lang/Object;)Lorg/kodein/di/bindings/InstanceBinding;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder;",
            "TT;)",
            "Lorg/kodein/di/bindings/InstanceBinding<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lorg/kodein/di/bindings/InstanceBinding;

    .line 46
    new-instance v0, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lorg/kodein/di/BindInstanceKt$instance$$inlined$generic$1;

    invoke-direct {v1}, Lorg/kodein/di/BindInstanceKt$instance$$inlined$generic$1;-><init>()V

    invoke-virtual {v1}, Lorg/kodein/di/BindInstanceKt$instance$$inlined$generic$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lorg/kodein/type/JVMTypeToken;

    const/4 v2, 0x4

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v0, Lorg/kodein/type/TypeToken;

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/kodein/di/bindings/InstanceBinding;-><init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-object p0
.end method
