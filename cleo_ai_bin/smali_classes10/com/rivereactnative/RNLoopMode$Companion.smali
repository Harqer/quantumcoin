.class public final Lcom/rivereactnative/RNLoopMode$Companion;
.super Ljava/lang/Object;
.source "RNLoopMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rivereactnative/RNLoopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rivereactnative/RNLoopMode$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNLoopMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNLoopMode.kt\ncom/rivereactnative/RNLoopMode$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,39:1\n1137#2,2:40\n*S KotlinDebug\n*F\n+ 1 RNLoopMode.kt\ncom/rivereactnative/RNLoopMode$Companion\n*L\n17#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rivereactnative/RNLoopMode$Companion;",
        "",
        "<init>",
        "()V",
        "mapToRNLoopMode",
        "Lcom/rivereactnative/RNLoopMode;",
        "loopMode",
        "",
        "riveLoopMode",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "mapToRiveLoop",
        "rnLoopMode",
        "rive-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rivereactnative/RNLoopMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToRNLoopMode(Lapp/rive/runtime/kotlin/core/Loop;)Lcom/rivereactnative/RNLoopMode;
    .locals 0

    const-string p0, "riveLoopMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/rivereactnative/RNLoopMode$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Loop;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 25
    sget-object p0, Lcom/rivereactnative/RNLoopMode;->Auto:Lcom/rivereactnative/RNLoopMode;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 24
    :cond_1
    sget-object p0, Lcom/rivereactnative/RNLoopMode;->PingPong:Lcom/rivereactnative/RNLoopMode;

    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/rivereactnative/RNLoopMode;->Loop:Lcom/rivereactnative/RNLoopMode;

    return-object p0

    .line 22
    :cond_3
    sget-object p0, Lcom/rivereactnative/RNLoopMode;->OneShot:Lcom/rivereactnative/RNLoopMode;

    return-object p0
.end method

.method public final mapToRNLoopMode(Ljava/lang/String;)Lcom/rivereactnative/RNLoopMode;
    .locals 4

    const-string p0, "loopMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/rivereactnative/RNLoopMode;->values()[Lcom/rivereactnative/RNLoopMode;

    move-result-object p0

    .line 40
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 17
    invoke-virtual {v2}, Lcom/rivereactnative/RNLoopMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/rivereactnative/RNLoopMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rivereactnative/RNLoopMode;->valueOf(Ljava/lang/String;)Lcom/rivereactnative/RNLoopMode;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mapToRiveLoop(Lcom/rivereactnative/RNLoopMode;)Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0

    const-string p0, "rnLoopMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/rivereactnative/RNLoopMode$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/rivereactnative/RNLoopMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    .line 34
    sget-object p0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 33
    :cond_1
    sget-object p0, Lapp/rive/runtime/kotlin/core/Loop;->PINGPONG:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lapp/rive/runtime/kotlin/core/Loop;->LOOP:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lapp/rive/runtime/kotlin/core/Loop;->ONESHOT:Lapp/rive/runtime/kotlin/core/Loop;

    return-object p0
.end method
