.class public final Lorg/kodein/di/bindings/DIBinding$DefaultImpls;
.super Ljava/lang/Object;
.source "DIBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/DIBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIBinding.kt\norg/kodein/di/bindings/DIBinding$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"
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
.method public static factoryFullName(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCopier(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 82
    :goto_0
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    instance-of v2, v2, Lorg/kodein/di/bindings/NoScope;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scoped("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contexted<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 91
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v0

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getArgType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 92
    :goto_0
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    instance-of v2, v2, Lorg/kodein/di/bindings/NoScope;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scoped("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    sget-object v3, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v3}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contexted<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v2

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->factoryFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lorg/kodein/di/bindings/DIBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScope(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
