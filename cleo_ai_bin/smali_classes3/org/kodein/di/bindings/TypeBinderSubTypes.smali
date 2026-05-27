.class public final Lorg/kodein/di/bindings/TypeBinderSubTypes;
.super Ljava/lang/Object;
.source "subTypes.kt"


# annotations
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0015\u0008\u0000\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005Jz\u0010\u0006\u001a\u00020\u0007\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0002\"\u0004\u0008\u0002\u0010\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00080\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\t0\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b22\u0010\u000e\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0000\u0012\u0002H\u0008\u0012\u0006\u0008\u0000\u0012\u0002H\t\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00100\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kodein/di/bindings/TypeBinderSubTypes;",
        "T",
        "",
        "_binder",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "(Lorg/kodein/di/DI$Builder$TypeBinder;)V",
        "With",
        "",
        "C",
        "A",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "argType",
        "createdType",
        "block",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/bindings/DIBinding;",
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
.field private final _binder:Lorg/kodein/di/DI$Builder$TypeBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/di/DI$Builder$TypeBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "_binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/bindings/TypeBinderSubTypes;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    return-void
.end method


# virtual methods
.method public final With(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;+",
            "Lorg/kodein/di/bindings/DIBinding<",
            "-TC;-TA;+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lorg/kodein/di/bindings/TypeBinderSubTypes;->_binder:Lorg/kodein/di/DI$Builder$TypeBinder;

    new-instance v0, Lorg/kodein/di/bindings/SubTypes;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/kodein/di/bindings/SubTypes;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/bindings/DIBinding;

    invoke-interface {p0, v0}, Lorg/kodein/di/DI$Builder$TypeBinder;->with(Lorg/kodein/di/bindings/DIBinding;)V

    return-void
.end method
