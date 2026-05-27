.class public final Lorg/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1;
.super Ljava/lang/Object;
.source "DIBinding.kt"

# interfaces
.implements Lorg/kodein/di/bindings/DIBinding$Copier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kodein/di/bindings/DIBinding$Copier$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/bindings/DIBinding$Copier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/kodein/di/bindings/DIBinding$Copier<",
        "TC;TA;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001J\"\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1",
        "Lorg/kodein/di/bindings/DIBinding$Copier;",
        "copy",
        "Lorg/kodein/di/bindings/DIBinding;",
        "builder",
        "Lorg/kodein/di/DIContainer$Builder;",
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
.field final synthetic $f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/kodein/di/DIContainer$Builder;",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DIContainer$Builder;",
            "+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1;->$f:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lorg/kodein/di/DIContainer$Builder;)Lorg/kodein/di/bindings/DIBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DIContainer$Builder;",
            ")",
            "Lorg/kodein/di/bindings/DIBinding<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lorg/kodein/di/bindings/DIBinding$Copier$Companion$invoke$1;->$f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kodein/di/bindings/DIBinding;

    return-object p0
.end method
