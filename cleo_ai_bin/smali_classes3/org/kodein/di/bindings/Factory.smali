.class public final Lorg/kodein/di/bindings/Factory;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u0003*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u0005BZ\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007\u0012#\u0010\n\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J<\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00162\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R+\u0010\n\u001a\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/kodein/di/bindings/Factory;",
        "C",
        "",
        "A",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "argType",
        "createdType",
        "creator",
        "Lkotlin/Function2;",
        "Lorg/kodein/di/bindings/BindingDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V",
        "getArgType",
        "()Lorg/kodein/type/TypeToken;",
        "getContextType",
        "getCreatedType",
        "factoryName",
        "",
        "getFactory",
        "Lkotlin/Function1;",
        "key",
        "Lorg/kodein/di/DI$Key;",
        "di",
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
.field private final argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

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

.field private final creator:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;TA;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;-TA;+TT;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/kodein/di/bindings/Factory;->contextType:Lorg/kodein/type/TypeToken;

    .line 20
    iput-object p2, p0, Lorg/kodein/di/bindings/Factory;->argType:Lorg/kodein/type/TypeToken;

    .line 21
    iput-object p3, p0, Lorg/kodein/di/bindings/Factory;->createdType:Lorg/kodein/type/TypeToken;

    .line 22
    iput-object p4, p0, Lorg/kodein/di/bindings/Factory;->creator:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getCreator$p(Lorg/kodein/di/bindings/Factory;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 18
    iget-object p0, p0, Lorg/kodein/di/bindings/Factory;->creator:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 0

    .line 25
    const-string p0, "factory"

    return-object p0
.end method

.method public getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .line 20
    iget-object p0, p0, Lorg/kodein/di/bindings/Factory;->argType:Lorg/kodein/type/TypeToken;

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

    .line 19
    iget-object p0, p0, Lorg/kodein/di/bindings/Factory;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "TC;TA;TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getCopier(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/DIBinding$Copier;

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

    .line 21
    iget-object p0, p0, Lorg/kodein/di/bindings/Factory;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "-TC;-TA;+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+TC;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TA;TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lorg/kodein/di/bindings/Factory$getFactory$1;

    invoke-direct {p1, p0, p2}, Lorg/kodein/di/bindings/Factory$getFactory$1;-><init>(Lorg/kodein/di/bindings/Factory;Lorg/kodein/di/bindings/BindingDI;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getFullDescription(Lorg/kodein/di/bindings/DIBinding;)Ljava/lang/String;

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

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/DIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/kodein/di/bindings/DIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/DIBinding;)Z

    move-result p0

    return p0
.end method
