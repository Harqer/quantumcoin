.class public interface abstract Lorg/kodein/di/DI$Builder$ArgSetBinder;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ArgSetBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/DI$Builder$ArgSetBinder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002J*\u0010\u0004\u001a\u00020\u00052 \u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00080\u0007H&JG\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2 \u0010\u0006\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0002\u0008\u0003\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00080\u0007H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kodein/di/DI$Builder$ArgSetBinder;",
        "A",
        "",
        "T",
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
            "*-TA;+TT;>;>;)V"
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
            "*-TA;+TT;>;>;)V"
        }
    .end annotation
.end method
