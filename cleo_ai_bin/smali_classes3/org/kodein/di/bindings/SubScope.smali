.class public abstract Lorg/kodein/di/bindings/SubScope;
.super Ljava/lang/Object;
.source "scopes.kt"

# interfaces
.implements Lorg/kodein/di/bindings/Scope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/SubScope$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "PC:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/Scope<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\rB\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/bindings/SubScope;",
        "C",
        "PC",
        "Lorg/kodein/di/bindings/Scope;",
        "parentScope",
        "(Lorg/kodein/di/bindings/Scope;)V",
        "getParentContext",
        "context",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getRegistry",
        "Lorg/kodein/di/bindings/ScopeRegistry;",
        "(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;",
        "newRegistry",
        "Key",
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
.field private final parentScope:Lorg/kodein/di/bindings/Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/bindings/Scope<",
            "TPC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/bindings/Scope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/bindings/Scope<",
            "-TPC;>;)V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/SubScope;->parentScope:Lorg/kodein/di/bindings/Scope;

    return-void
.end method


# virtual methods
.method protected abstract getParentContext(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TPC;"
        }
    .end annotation
.end method

.method public getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lorg/kodein/di/bindings/ScopeRegistry;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lorg/kodein/di/bindings/SubScope;->parentScope:Lorg/kodein/di/bindings/Scope;

    invoke-virtual {p0, p1}, Lorg/kodein/di/bindings/SubScope;->getParentContext(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kodein/di/bindings/Scope;->getRegistry(Ljava/lang/Object;)Lorg/kodein/di/bindings/ScopeRegistry;

    move-result-object v0

    .line 238
    new-instance v1, Lorg/kodein/di/bindings/SubScope$Key;

    invoke-direct {v1, p1}, Lorg/kodein/di/bindings/SubScope$Key;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lorg/kodein/di/bindings/SubScope$getRegistry$1;

    invoke-direct {p1, p0}, Lorg/kodein/di/bindings/SubScope$getRegistry$1;-><init>(Lorg/kodein/di/bindings/SubScope;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lorg/kodein/di/bindings/ScopeRegistry;->getOrCreate(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.kodein.di.bindings.ScopeRegistry"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p0
.end method

.method public newRegistry()Lorg/kodein/di/bindings/ScopeRegistry;
    .locals 0

    .line 241
    new-instance p0, Lorg/kodein/di/bindings/StandardScopeRegistry;

    invoke-direct {p0}, Lorg/kodein/di/bindings/StandardScopeRegistry;-><init>()V

    check-cast p0, Lorg/kodein/di/bindings/ScopeRegistry;

    return-object p0
.end method
