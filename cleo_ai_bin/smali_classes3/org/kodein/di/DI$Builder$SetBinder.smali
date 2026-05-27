.class public interface abstract Lorg/kodein/di/DI$Builder$SetBinder;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$SetBinder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J&\u0010\u0003\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\u0006H&JC\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00070\u0006H&\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$SetBinder;",
        "T",
        "",
        "add",
        "",
        "createBinding",
        "Lkotlin/Function0;",
        "Lorg/kodein/di/bindings/DIBinding;",
        "bind",
        "tag",
        "overrides",
        "",
        "(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
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
.method public abstract add(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**+TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract bind(Ljava/lang/Object;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "**+TT;>;>;)V"
        }
    .end annotation
.end method
