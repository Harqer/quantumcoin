.class public final Lorg/kodein/di/bindings/Provider;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "TC;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004BD\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0006\u0012\u001d\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J<\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\t2\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0016R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR(\u0010\u0008\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Provider;",
        "C",
        "",
        "T",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "createdType",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/NoArgBindingDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "getCreatedType",
        "getCreator",
        "()Lkotlin/jvm/functions/Function1;",
        "factoryName",
        "",
        "getFactory",
        "",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "di",
        "Lorg/kodein/di/bindings/BindingDI;",
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


# instance fields
.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final createdType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final creator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;+TT;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lorg/kodein/di/bindings/Provider;->contextType:Lorg/kodein/type/TypeToken;

    .line 112
    iput-object p2, p0, Lorg/kodein/di/bindings/Provider;->createdType:Lorg/kodein/type/TypeToken;

    .line 113
    iput-object p3, p0, Lorg/kodein/di/bindings/Provider;->creator:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 0

    .line 115
    const-string p0, "provider"

    return-object p0
.end method

.method public getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getArgType(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/type/TypeToken;

    move-result-object p0

    return-object p0
.end method

.method public getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lorg/kodein/di/bindings/Provider;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

    move-result-object p0

    return-object p0
.end method

.method public getCreatedType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 112
    iget-object p0, p0, Lorg/kodein/di/bindings/Provider;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getCreator()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/bindings/NoArgBindingDI<",
            "+TC;>;TT;>;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lorg/kodein/di/bindings/Provider;->creator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lorg/kodein/di/bindings/Provider$getFactory$1;

    invoke-direct {p1, p0, p2}, Lorg/kodein/di/bindings/Provider$getFactory$1;-><init>(Lorg/kodein/di/bindings/Provider;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "TC;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 110
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result p0

    return p0
.end method
