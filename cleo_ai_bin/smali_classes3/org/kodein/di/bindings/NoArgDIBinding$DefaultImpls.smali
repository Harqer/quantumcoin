.class public final Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;
.super Ljava/lang/Object;
.source "DIBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/bindings/NoArgDIBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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
.method public static factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getArgType(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 143
    sget-object p0, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p0}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public static getCopier(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p0

    return-object p0
.end method

.method public static getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFullDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/bindings/NoArgDIBinding<",
            "TC;TT;>;)Z"
        }
    .end annotation

    .line 141
    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z

    move-result p0

    return p0
.end method
