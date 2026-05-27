.class public final Lorg/kodein/di/LateInitDI;
.super Ljava/lang/Object;
.source "lateinit.kt"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/LateInitDI;",
        "Lorg/kodein/di/DI;",
        "()V",
        "_baseDI",
        "value",
        "baseDI",
        "getBaseDI",
        "()Lorg/kodein/di/DI;",
        "setBaseDI",
        "(Lorg/kodein/di/DI;)V",
        "container",
        "Lorg/kodein/di/DIContainer;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
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
.field private _baseDI:Lorg/kodein/di/DI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseDI()Lorg/kodein/di/DI;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/kodein/di/LateInitDI;->_baseDI:Lorg/kodein/di/DI;

    if-nez p0, :cond_0

    const-string p0, "_baseDI"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getContainer()Lorg/kodein/di/DIContainer;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lorg/kodein/di/LateInitDI;->getBaseDI()Lorg/kodein/di/DI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DI;->getContainer()Lorg/kodein/di/DIContainer;

    move-result-object p0

    return-object p0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 0

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDi(Lorg/kodein/di/DI;)Lorg/kodein/di/DI;

    move-result-object p0

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

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;

    move-result-object p0

    return-object p0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 0

    .line 10
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;

    move-result-object p0

    return-object p0
.end method

.method public final setBaseDI(Lorg/kodein/di/DI;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lorg/kodein/di/LateInitDI;->_baseDI:Lorg/kodein/di/DI;

    return-void
.end method
