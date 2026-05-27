.class public final Lorg/kodein/di/NamedKt;
.super Ljava/lang/Object;
.source "Named.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u00020\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00070\n\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "named",
        "Lorg/kodein/di/Named;",
        "Lorg/kodein/di/DIAware;",
        "getNamed",
        "(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;",
        "Constant",
        "Lorg/kodein/di/DIProperty;",
        "T",
        "",
        "type",
        "Lorg/kodein/type/TypeToken;",
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
.method public static final Constant(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DIAware;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;)",
            "Lorg/kodein/di/DIProperty<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lorg/kodein/di/NamedKt;->getNamed(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/kodein/di/Named;->Instance-impl(Lorg/kodein/di/DIAware;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/DIProperty;

    move-result-object p0

    return-object p0
.end method

.method public static final getNamed(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lorg/kodein/di/Named;->constructor-impl(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DIAware;

    move-result-object p0

    return-object p0
.end method
