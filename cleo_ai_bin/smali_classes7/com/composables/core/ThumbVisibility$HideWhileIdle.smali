.class public final Lcom/composables/core/ThumbVisibility$HideWhileIdle;
.super Lcom/composables/core/ThumbVisibility;
.source "ScrollArea.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/composables/core/ThumbVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HideWhileIdle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/composables/core/ThumbVisibility$HideWhileIdle;",
        "Lcom/composables/core/ThumbVisibility;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "hideDelay",
        "Lkotlin/time/Duration;",
        "<init>",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "getExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "getHideDelay-UwyO8pc",
        "()J",
        "J",
        "component1",
        "component2",
        "component3",
        "component3-UwyO8pc",
        "copy",
        "copy-SxA4cEA",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;J)Lcom/composables/core/ThumbVisibility$HideWhileIdle;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enter:Landroidx/compose/animation/EnterTransition;

.field private final exit:Landroidx/compose/animation/ExitTransition;

.field private final hideDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;J)V
    .locals 1

    const-string v0, "enter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lcom/composables/core/ThumbVisibility;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    iput-object p1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    iput-wide p3, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;J)V

    return-void
.end method

.method public static synthetic copy-SxA4cEA$default(Lcom/composables/core/ThumbVisibility$HideWhileIdle;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;JILjava/lang/Object;)Lcom/composables/core/ThumbVisibility$HideWhileIdle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->copy-SxA4cEA(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;J)Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/EnterTransition;
    .locals 0

    iget-object p0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    return-object p0
.end method

.method public final component2()Landroidx/compose/animation/ExitTransition;
    .locals 0

    iget-object p0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    return-object p0
.end method

.method public final component3-UwyO8pc()J
    .locals 2

    iget-wide v0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    return-wide v0
.end method

.method public final copy-SxA4cEA(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;J)Lcom/composables/core/ThumbVisibility$HideWhileIdle;
    .locals 6

    const-string p0, "enter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exit"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/composables/core/ThumbVisibility$HideWhileIdle;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;

    iget-object v1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    iget-object v3, p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    iget-object v3, p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    iget-wide p0, p1, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    invoke-static {v3, v4, p0, p1}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnter()Landroidx/compose/animation/EnterTransition;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    return-object p0
.end method

.method public final getExit()Landroidx/compose/animation/ExitTransition;
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    return-object p0
.end method

.method public final getHideDelay-UwyO8pc()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v1}, Landroidx/compose/animation/ExitTransition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->enter:Landroidx/compose/animation/EnterTransition;

    iget-object v1, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->exit:Landroidx/compose/animation/ExitTransition;

    iget-wide v2, p0, Lcom/composables/core/ThumbVisibility$HideWhileIdle;->hideDelay:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HideWhileIdle(enter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", exit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hideDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
