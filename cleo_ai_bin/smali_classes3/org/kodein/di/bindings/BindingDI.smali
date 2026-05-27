.class public interface abstract Lorg/kodein/di/bindings/BindingDI;
.super Ljava/lang/Object;
.source "BindingDI.kt"

# interfaces
.implements Lorg/kodein/di/DirectDI;
.implements Lorg/kodein/di/bindings/WithContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/BindingDI$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext<",
        "TC;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H&J\u0016\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u0007H&J\u0018\u0010\u0008\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/kodein/di/bindings/BindingDI;",
        "C",
        "",
        "Lorg/kodein/di/DirectDI;",
        "Lorg/kodein/di/bindings/WithContext;",
        "onErasedContext",
        "overriddenFactory",
        "Lkotlin/Function1;",
        "overriddenFactoryOrNull",
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

.annotation runtime Lorg/kodein/di/DI$DIDsl;
.end annotation


# virtual methods
.method public abstract onErasedContext()Lorg/kodein/di/bindings/BindingDI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/bindings/BindingDI<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract overriddenFactory()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract overriddenFactoryOrNull()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
