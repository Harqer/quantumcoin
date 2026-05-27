.class public interface abstract Lorg/kodein/di/bindings/NoArgDIBinding;
.super Ljava/lang/Object;
.source "DIBinding.kt"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/bindings/NoArgDIBinding$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/DIBinding<",
        "TC;",
        "Lkotlin/Unit;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00030\u0004R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kodein/di/bindings/NoArgDIBinding;",
        "C",
        "",
        "T",
        "Lorg/kodein/di/bindings/DIBinding;",
        "",
        "argType",
        "Lorg/kodein/type/TypeToken;",
        "getArgType",
        "()Lorg/kodein/type/TypeToken;",
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
.method public abstract getArgType()Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
