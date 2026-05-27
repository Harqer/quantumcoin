.class final Lorg/kodein/di/DIWrapper;
.super Ljava/lang/Object;
.source "DIAware.kt"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0008\u0002\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B%\u0012\u0006\u0010\t\u001a\u00020\u0001\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kodein/di/DIWrapper;",
        "Lorg/kodein/di/DI;",
        "base",
        "Lorg/kodein/di/DIAware;",
        "diContext",
        "Lorg/kodein/di/DIContext;",
        "trigger",
        "Lorg/kodein/di/DITrigger;",
        "(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V",
        "_base",
        "diTrigger",
        "(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "di",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "getDiContext",
        "()Lorg/kodein/di/DIContext;",
        "getDiTrigger",
        "()Lorg/kodein/di/DITrigger;",
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
.field private final _base:Lorg/kodein/di/DI;

.field private final diContext:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field

.field private final diTrigger:Lorg/kodein/di/DITrigger;


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lorg/kodein/di/DITrigger;",
            ")V"
        }
    .end annotation

    const-string v0, "_base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lorg/kodein/di/DIWrapper;->_base:Lorg/kodein/di/DI;

    .line 279
    iput-object p2, p0, Lorg/kodein/di/DIWrapper;->diContext:Lorg/kodein/di/DIContext;

    .line 280
    iput-object p3, p0, Lorg/kodein/di/DIWrapper;->diTrigger:Lorg/kodein/di/DITrigger;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 277
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lorg/kodein/di/DITrigger;",
            ")V"
        }
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDi()Lorg/kodein/di/DI;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 284
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDiContext()Lorg/kodein/di/DIContext;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 285
    invoke-interface {p1}, Lorg/kodein/di/DIAware;->getDiTrigger()Lorg/kodein/di/DITrigger;

    move-result-object p3

    .line 282
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kodein/di/DIWrapper;-><init>(Lorg/kodein/di/DIAware;Lorg/kodein/di/DIContext;Lorg/kodein/di/DITrigger;)V

    return-void
.end method


# virtual methods
.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    .line 290
    iget-object p0, p0, Lorg/kodein/di/DIWrapper;->_base:Lorg/kodein/di/DI;

    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 288
    check-cast p0, Lorg/kodein/di/DI;

    return-object p0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lorg/kodein/di/DIWrapper;->diContext:Lorg/kodein/di/DIContext;

    return-object p0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 280
    iget-object p0, p0, Lorg/kodein/di/DIWrapper;->diTrigger:Lorg/kodein/di/DITrigger;

    return-object p0
.end method
