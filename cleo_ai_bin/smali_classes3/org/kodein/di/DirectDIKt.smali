.class public final Lorg/kodein/di/DirectDIKt;
.super Ljava/lang/Object;
.source "DirectDI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00022\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00060\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "lazy",
        "Lorg/kodein/di/DI;",
        "Lorg/kodein/di/DirectDIAware;",
        "getLazy",
        "(Lorg/kodein/di/DirectDIAware;)Lorg/kodein/di/DI;",
        "newInstance",
        "T",
        "creator",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DirectDI;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lorg/kodein/di/DirectDIAware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kodein-di"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLazy(Lorg/kodein/di/DirectDIAware;)Lorg/kodein/di/DI;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p0}, Lorg/kodein/di/DirectDI;->getLazy()Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lorg/kodein/di/DirectDIAware;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DirectDIAware;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DirectDI;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
