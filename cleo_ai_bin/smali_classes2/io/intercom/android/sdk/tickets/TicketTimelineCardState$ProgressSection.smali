.class public final Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;
.super Ljava/lang/Object;
.source "TicketDetailState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/TicketTimelineCardState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c7\u0001J\u0013\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d7\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;",
        "",
        "isDone",
        "",
        "isLoading",
        "<init>",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final isDone:Z

.field private final isLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    .line 38
    iput-boolean p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;ZZILjava/lang/Object;)Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->copy(ZZ)Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    return p0
.end method

.method public final copy(ZZ)Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDone()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressSection(isDone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isDone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/tickets/TicketTimelineCardState$ProgressSection;->isLoading:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
