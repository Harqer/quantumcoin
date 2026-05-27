.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
.super Ljava/lang/Object;
.source "MessageList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\rJ.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
        "",
        "boundsInParent",
        "Landroidx/compose/ui/geometry/Rect;",
        "boundsInWindow",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "<init>",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBoundsInParent",
        "()Landroidx/compose/ui/geometry/Rect;",
        "getBoundsInWindow",
        "getSize-NH-jbRc",
        "()J",
        "J",
        "isZero",
        "",
        "component1",
        "component2",
        "component3",
        "component3-NH-jbRc",
        "copy",
        "copy-cSwnlzA",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundsInParent:Landroidx/compose/ui/geometry/Rect;

.field private final boundsInWindow:Landroidx/compose/ui/geometry/Rect;

.field private final size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;J)V
    .locals 1

    const-string v0, "boundsInParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsInWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    .line 499
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    .line 500
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 498
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 499
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 500
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p3

    :cond_2
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    .line 497
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;J)V

    return-void
.end method

.method public static synthetic copy-cSwnlzA$default(Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->copy-cSwnlzA(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final component2()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final component3-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    return-wide v0
.end method

.method public final copy-cSwnlzA(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;J)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;
    .locals 6

    const-string p0, "boundsInParent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "boundsInWindow"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    iget-wide p0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBoundsInParent()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 498
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 499
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 500
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isZero()Z
    .locals 4

    .line 502
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    sget-object v1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageListCoordinates(boundsInParent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInParent:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->boundsInWindow:Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
