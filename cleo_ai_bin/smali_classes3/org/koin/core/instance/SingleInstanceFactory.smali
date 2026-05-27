.class public final Lorg/koin/core/instance/SingleInstanceFactory;
.super Lorg/koin/core/instance/InstanceFactory;
.source "SingleInstanceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/koin/core/instance/InstanceFactory<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0008\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0012\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/koin/core/instance/SingleInstanceFactory;",
        "T",
        "Lorg/koin/core/instance/InstanceFactory;",
        "beanDefinition",
        "Lorg/koin/core/definition/BeanDefinition;",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "value",
        "Ljava/lang/Object;",
        "create",
        "context",
        "Lorg/koin/core/instance/InstanceContext;",
        "(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;",
        "drop",
        "",
        "scope",
        "Lorg/koin/core/scope/Scope;",
        "dropAll",
        "get",
        "getValue",
        "()Ljava/lang/Object;",
        "isCreated",
        "",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/definition/BeanDefinition<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lorg/koin/core/instance/InstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    return-void
.end method

.method public static final synthetic access$setValue$p(Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method private final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Single instance created couldn\'t return value"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 46
    invoke-super {p0, p1}, Lorg/koin/core/instance/InstanceFactory;->create(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public drop(Lorg/koin/core/scope/Scope;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->getBeanDefinition()Lorg/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/BeanDefinition;->getCallbacks()Lorg/koin/core/definition/Callbacks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/definition/Callbacks;->getOnClose()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    return-void
.end method

.method public dropAll()V
    .locals 2

    .line 41
    check-cast p0, Lorg/koin/core/instance/InstanceFactory;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/koin/core/instance/InstanceFactory;->drop$default(Lorg/koin/core/instance/InstanceFactory;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V

    return-void
.end method

.method public get(Lorg/koin/core/instance/InstanceContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/instance/InstanceContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory$get$1;

    invoke-direct {v1, p0, p1}, Lorg/koin/core/instance/SingleInstanceFactory$get$1;-><init>(Lorg/koin/core/instance/SingleInstanceFactory;Lorg/koin/core/instance/InstanceContext;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Lorg/koin/mp/KoinPlatformTools;->synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lorg/koin/core/instance/SingleInstanceFactory;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCreated(Lorg/koin/core/instance/InstanceContext;)Z
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/koin/core/instance/SingleInstanceFactory;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
