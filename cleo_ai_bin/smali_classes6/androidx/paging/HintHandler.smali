.class public final Landroidx/paging/HintHandler;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/HintHandler$HintFlow;,
        Landroidx/paging/HintHandler$State;,
        Landroidx/paging/HintHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/paging/HintHandler;",
        "",
        "()V",
        "lastAccessHint",
        "Landroidx/paging/ViewportHint$Access;",
        "getLastAccessHint",
        "()Landroidx/paging/ViewportHint$Access;",
        "state",
        "Landroidx/paging/HintHandler$State;",
        "forceSetHint",
        "",
        "loadType",
        "Landroidx/paging/LoadType;",
        "viewportHint",
        "Landroidx/paging/ViewportHint;",
        "hintFor",
        "Lkotlinx/coroutines/flow/Flow;",
        "processHint",
        "HintFlow",
        "State",
        "paging-common_release"
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
.field private final state:Landroidx/paging/HintHandler$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroidx/paging/HintHandler$State;

    invoke-direct {v0, p0}, Landroidx/paging/HintHandler$State;-><init>(Landroidx/paging/HintHandler;)V

    iput-object v0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    return-void
.end method


# virtual methods
.method public final forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewportHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    new-instance v0, Landroidx/paging/HintHandler$forceSetHint$2;

    invoke-direct {v0, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/paging/HintHandler$State;->modify(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getLastAccessHint()Landroidx/paging/ViewportHint$Access;
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$State;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object p0

    return-object p0
.end method

.method public final hintFor(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/ViewportHint;",
            ">;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Landroidx/paging/HintHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/paging/LoadType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 50
    iget-object p0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$State;->getAppendFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    invoke-virtual {p0}, Landroidx/paging/HintHandler$State;->getPrependFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final processHint(Landroidx/paging/ViewportHint;)V
    .locals 2

    const-string/jumbo v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Landroidx/paging/HintHandler;->state:Landroidx/paging/HintHandler$State;

    instance-of v0, p1, Landroidx/paging/ViewportHint$Access;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/ViewportHint$Access;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/paging/HintHandler$processHint$1;

    invoke-direct {v1, p1}, Landroidx/paging/HintHandler$processHint$1;-><init>(Landroidx/paging/ViewportHint;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0, v1}, Landroidx/paging/HintHandler$State;->modify(Landroidx/paging/ViewportHint$Access;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
