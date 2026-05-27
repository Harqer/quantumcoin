.class public interface abstract Lorg/kodein/di/DIAware;
.super Ljava/lang/Object;
.source "DIAware.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DIAware$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/DIAware;",
        "",
        "di",
        "Lorg/kodein/di/DI;",
        "getDi",
        "()Lorg/kodein/di/DI;",
        "diContext",
        "Lorg/kodein/di/DIContext;",
        "getDiContext",
        "()Lorg/kodein/di/DIContext;",
        "diTrigger",
        "Lorg/kodein/di/DITrigger;",
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


# virtual methods
.method public abstract getDi()Lorg/kodein/di/DI;
.end method

.method public abstract getDiContext()Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getDiTrigger()Lorg/kodein/di/DITrigger;
.end method
