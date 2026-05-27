.class public final Lexpo/modules/devmenu/fab/ExpoVelocityTracker;
.super Ljava/lang/Object;
.source "ExpoVelocityTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;,
        Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0006\u0010\u0011\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/devmenu/fab/ExpoVelocityTracker;",
        "",
        "timeFrameMillis",
        "",
        "<init>",
        "(J)V",
        "positions",
        "Ljava/util/LinkedList;",
        "Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;",
        "registerPosition",
        "",
        "x",
        "",
        "y",
        "calculateVelocity",
        "Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;",
        "pruneOldPositions",
        "clear",
        "PointF",
        "PositionSnapshot",
        "expo-dev-menu_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final positions:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFrameMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->timeFrameMillis:J

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;-><init>(J)V

    return-void
.end method

.method private final pruneOldPositions()V
    .locals 4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->timeFrameMillis:J

    sub-long/2addr v0, v2

    .line 57
    :goto_0
    iget-object v2, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;

    invoke-virtual {v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getTimestamp()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 58
    iget-object v2, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final calculateVelocity()Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;
    .locals 7

    .line 29
    invoke-direct {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->pruneOldPositions()V

    .line 31
    iget-object v0, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 32
    new-instance p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    invoke-direct {p0, v2, v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;-><init>(FF)V

    return-object p0

    .line 35
    :cond_0
    iget-object v0, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;

    .line 36
    iget-object p0, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;

    .line 38
    invoke-virtual {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    .line 41
    new-instance p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    invoke-direct {p0, v2, v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;-><init>(FF)V

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getPoint()Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;->getX()F

    move-result v2

    invoke-virtual {v0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getPoint()Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 45
    invoke-virtual {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getPoint()Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;->getY()F

    move-result p0

    invoke-virtual {v0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;->getPoint()Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;->getY()F

    move-result v0

    sub-float/2addr p0, v0

    div-float/2addr v2, v1

    div-float/2addr p0, v1

    .line 50
    new-instance v0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    invoke-direct {v0, v2, p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;-><init>(FF)V

    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final registerPosition(FF)V
    .locals 2

    .line 19
    new-instance v0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;

    new-instance v1, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;

    invoke-direct {v1, p1, p2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;-><init>(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PositionSnapshot;-><init>(Lexpo/modules/devmenu/fab/ExpoVelocityTracker$PointF;J)V

    .line 20
    iget-object p1, p0, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->positions:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lexpo/modules/devmenu/fab/ExpoVelocityTracker;->pruneOldPositions()V

    return-void
.end method
