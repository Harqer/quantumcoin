.class public final Lorg/kodein/di/bindings/SetKt;
.super Ljava/lang/Object;
.source "set.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "InSet",
        "Lorg/kodein/di/bindings/TypeBinderInSet;",
        "T",
        "",
        "",
        "Lorg/kodein/di/DI$Builder$TypeBinder;",
        "setTypeToken",
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
.method public static final InSet(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)Lorg/kodein/di/bindings/TypeBinderInSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/kodein/di/DI$Builder$TypeBinder<",
            "TT;>;",
            "Lorg/kodein/type/TypeToken<",
            "Ljava/util/Set<",
            "TT;>;>;)",
            "Lorg/kodein/di/bindings/TypeBinderInSet<",
            "TT;",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "InSet must be replaced by the use of bindSet / inBindSet / addInBindSet builders."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setTypeToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lorg/kodein/di/bindings/TypeBinderInSet;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/bindings/TypeBinderInSet;-><init>(Lorg/kodein/di/DI$Builder$TypeBinder;Lorg/kodein/type/TypeToken;)V

    return-object v0
.end method
