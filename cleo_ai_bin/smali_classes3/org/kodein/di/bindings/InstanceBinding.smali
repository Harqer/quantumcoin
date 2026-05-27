.class public final Lorg/kodein/di/bindings/InstanceBinding;
.super Ljava/lang/Object;
.source "standardBindings.kt"

# interfaces
.implements Lorg/kodein/di/bindings/NoArgDIBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/NoArgDIBinding<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u001d\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\rH\u0016J<\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u00172\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00028\u00000\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0016R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kodein/di/bindings/InstanceBinding;",
        "T",
        "",
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "createdType",
        "Lorg/kodein/type/TypeToken;",
        "instance",
        "(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "contextType",
        "getContextType",
        "()Lorg/kodein/type/TypeToken;",
        "getCreatedType",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "fullDescription",
        "getFullDescription",
        "getInstance",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "factoryName",
        "getFactory",
        "Lkotlin/Function1;",
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
            "Ljava/lang/Object;",
            ">;"
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

.field private final instance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "createdType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lorg/kodein/di/bindings/InstanceBinding;->createdType:Lorg/kodein/type/TypeToken;

    .line 242
    iput-object p2, p0, Lorg/kodein/di/bindings/InstanceBinding;->instance:Ljava/lang/Object;

    .line 245
    sget-object p1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {p1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/bindings/InstanceBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-void
.end method


# virtual methods
.method public factoryFullName()Ljava/lang/String;
    .locals 0

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->factoryFullName(Lorg/kodein/di/bindings/NoArgDIBinding;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public factoryName()Ljava/lang/String;
    .locals 0

    .line 244
    const-string p0, "instance"

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

    .line 240
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object p0, p0, Lorg/kodein/di/bindings/InstanceBinding;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getCopier()Lorg/kodein/di/bindings/DIBinding$Copier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/DIBinding$Copier<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    .line 240
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

    .line 241
    iget-object p0, p0, Lorg/kodein/di/bindings/InstanceBinding;->createdType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->factoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFactory(Lorg/kodein/di/DI$Key;Lorg/kodein/di/bindings/BindingDI;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Key<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/Unit;",
            "+TT;>;",
            "Lorg/kodein/di/bindings/BindingDI<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "di"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance p1, Lorg/kodein/di/bindings/InstanceBinding$getFactory$1;

    invoke-direct {p1, p0}, Lorg/kodein/di/bindings/InstanceBinding$getFactory$1;-><init>(Lorg/kodein/di/bindings/InstanceBinding;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    return-object p1
.end method

.method public getFullDescription()Ljava/lang/String;
    .locals 2

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->factoryFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kodein/di/bindings/InstanceBinding;->getCreatedType()Lorg/kodein/type/TypeToken;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " )"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 242
    iget-object p0, p0, Lorg/kodein/di/bindings/InstanceBinding;->instance:Ljava/lang/Object;

    return-object p0
.end method

.method public getScope()Lorg/kodein/di/bindings/Scope;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/Scope<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getScope(Lorg/kodein/di/bindings/NoArgDIBinding;)Lorg/kodein/di/bindings/Scope;

    move-result-object p0

    return-object p0
.end method

.method public getSupportSubTypes()Z
    .locals 0

    .line 240
    invoke-static {p0}, Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;->getSupportSubTypes(Lorg/kodein/di/bindings/NoArgDIBinding;)Z

    move-result p0

    return p0
.end method
