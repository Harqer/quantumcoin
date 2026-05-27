.class public final Lapp/rive/Result$DefaultImpls;
.super Ljava/lang/Object;
.source "Rive.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static andThen(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lapp/rive/Result<",
            "+TR;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, -0x5365a997

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "C(andThen)65@2676L21:Rive.kt#ikbk5v"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "app.rive.Result.andThen (Rive.kt:62)"

    .line 63
    invoke-static {p0, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Loading;

    if-eqz p0, :cond_1

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    check-cast p0, Lapp/rive/Result;

    goto :goto_0

    .line 65
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Error;

    if-eqz p0, :cond_2

    new-instance p0, Lapp/rive/Result$Error;

    check-cast p1, Lapp/rive/Result$Error;

    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lapp/rive/Result;

    goto :goto_0

    .line 66
    :cond_2
    instance-of p0, p1, Lapp/rive/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lapp/rive/Result$Success;

    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 p1, p4, 0x70

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/rive/Result;

    .line 63
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static sequence(Lapp/rive/Result;Ljava/lang/Iterable;)Lapp/rive/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T_I1:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT_I1;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lapp/rive/Result<",
            "+TT;>;>;)",
            "Lapp/rive/Result<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/Result;

    .line 108
    instance-of v1, v0, Lapp/rive/Result$Error;

    if-eqz v1, :cond_1

    new-instance p0, Lapp/rive/Result$Error;

    check-cast v0, Lapp/rive/Result$Error;

    invoke-virtual {v0}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 109
    :cond_1
    instance-of v1, v0, Lapp/rive/Result$Loading;

    if-eqz v1, :cond_2

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 110
    :cond_2
    instance-of v1, v0, Lapp/rive/Result$Success;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lapp/rive/Result$Success;

    invoke-virtual {v0}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_3
    new-instance p1, Lapp/rive/Result$Success;

    invoke-direct {p1, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lapp/rive/Result;

    return-object p1
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;)Lapp/rive/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;)",
            "Lapp/rive/Result<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object p0, Lapp/rive/Result$zip$1;->INSTANCE:Lapp/rive/Result$zip$1;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p1, p2, p0}, Lapp/rive/Result;->zip(Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lapp/rive/Result;Lapp/rive/Result;Lapp/rive/Result;Lkotlin/jvm/functions/Function2;)Lapp/rive/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/rive/Result<",
            "+TT;>;",
            "Lapp/rive/Result<",
            "+TA;>;",
            "Lapp/rive/Result<",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TB;+TR;>;)",
            "Lapp/rive/Result<",
            "TR;>;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "combine"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of p0, p1, Lapp/rive/Result$Loading;

    if-eqz p0, :cond_0

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 82
    :cond_0
    instance-of p0, p1, Lapp/rive/Result$Error;

    if-eqz p0, :cond_1

    new-instance p0, Lapp/rive/Result$Error;

    check-cast p1, Lapp/rive/Result$Error;

    invoke-virtual {p1}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 83
    :cond_1
    instance-of p0, p1, Lapp/rive/Result$Success;

    if-eqz p0, :cond_5

    .line 84
    instance-of p0, p2, Lapp/rive/Result$Loading;

    if-eqz p0, :cond_2

    sget-object p0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 85
    :cond_2
    instance-of p0, p2, Lapp/rive/Result$Error;

    if-eqz p0, :cond_3

    new-instance p0, Lapp/rive/Result$Error;

    check-cast p2, Lapp/rive/Result$Error;

    invoke-virtual {p2}, Lapp/rive/Result$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 86
    :cond_3
    instance-of p0, p2, Lapp/rive/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lapp/rive/Result$Success;

    check-cast p1, Lapp/rive/Result$Success;

    invoke-virtual {p1}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lapp/rive/Result$Success;

    invoke-virtual {p2}, Lapp/rive/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lapp/rive/Result;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
