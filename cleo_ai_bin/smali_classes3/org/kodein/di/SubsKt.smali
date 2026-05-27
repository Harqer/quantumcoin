.class public final Lorg/kodein/di/SubsKt;
.super Ljava/lang/Object;
.source "subs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0019\u0008\u0004\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "subDI",
        "Lorg/kodein/di/LazyDI;",
        "parentDI",
        "Lorg/kodein/di/DI;",
        "allowSilentOverride",
        "",
        "copy",
        "Lorg/kodein/di/Copy;",
        "init",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final subDI(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DI;",
            "Z",
            "Lorg/kodein/di/Copy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    const-string v0, "parentDI"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "copy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v1, Lorg/kodein/di/SubsKt$subDI$1;

    invoke-direct {v1, p0, p2, p3}, Lorg/kodein/di/SubsKt$subDI$1;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subDI$default(Lorg/kodein/di/DI;ZLorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyDI;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    sget-object p2, Lorg/kodein/di/Copy$NonCached;->INSTANCE:Lorg/kodein/di/Copy$NonCached;

    check-cast p2, Lorg/kodein/di/Copy;

    :cond_1
    const-string p4, "parentDI"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "copy"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance p5, Lorg/kodein/di/SubsKt$subDI$1;

    invoke-direct {p5, p0, p2, p3}, Lorg/kodein/di/SubsKt$subDI$1;-><init>(Lorg/kodein/di/DI;Lorg/kodein/di/Copy;Lkotlin/jvm/functions/Function1;)V

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p4, p1, p5}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method
