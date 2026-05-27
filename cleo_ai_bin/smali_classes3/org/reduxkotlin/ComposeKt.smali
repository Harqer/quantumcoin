.class public final Lorg/reduxkotlin/ComposeKt;
.super Ljava/lang/Object;
.source "Compose.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0000\u001aI\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022*\u0010\u0003\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u00010\u0004\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0001\u00a2\u0006\u0002\u0010\u0005\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00020\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "compose",
        "Lkotlin/Function1;",
        "T",
        "functions",
        "",
        "([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "",
        "redux-kotlin_release"
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
.method public static final compose(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lorg/reduxkotlin/ComposeKt$compose$2;

    invoke-direct {v0, p0}, Lorg/reduxkotlin/ComposeKt$compose$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final varargs compose([Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "functions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lorg/reduxkotlin/ComposeKt$compose$1;

    invoke-direct {v0, p0}, Lorg/reduxkotlin/ComposeKt$compose$1;-><init>([Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
