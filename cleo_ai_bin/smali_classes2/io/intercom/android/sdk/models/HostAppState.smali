.class public final Lio/intercom/android/sdk/models/HostAppState;
.super Ljava/lang/Object;
.source "HostAppState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/HostAppState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d7\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/HostAppState;",
        "",
        "isBackgrounded",
        "",
        "sessionStartedSinceLastBackgrounded",
        "backgroundedTimestamp",
        "",
        "<init>",
        "(ZZJ)V",
        "()Z",
        "getSessionStartedSinceLastBackgrounded",
        "getBackgroundedTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lio/intercom/android/sdk/models/HostAppState$Companion;

.field public static final NULL:Lio/intercom/android/sdk/models/HostAppState;


# instance fields
.field private final backgroundedTimestamp:J

.field private final isBackgrounded:Z

.field private final sessionStartedSinceLastBackgrounded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/intercom/android/sdk/models/HostAppState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/HostAppState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/models/HostAppState;->Companion:Lio/intercom/android/sdk/models/HostAppState$Companion;

    .line 10
    new-instance v2, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/models/HostAppState;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/intercom/android/sdk/models/HostAppState;->NULL:Lio/intercom/android/sdk/models/HostAppState;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/HostAppState;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    .line 5
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    .line 6
    iput-wide p3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;-><init>(ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/HostAppState;ZZJILjava/lang/Object;)Lio/intercom/android/sdk/models/HostAppState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;->copy(ZZJ)Lio/intercom/android/sdk/models/HostAppState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    return-wide v0
.end method

.method public final copy(ZZJ)Lio/intercom/android/sdk/models/HostAppState;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/models/HostAppState;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/HostAppState;-><init>(ZZJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/HostAppState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/HostAppState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    iget-wide p0, p1, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBackgroundedTimestamp()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    return-wide v0
.end method

.method public final getSessionStartedSinceLastBackgrounded()Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isBackgrounded()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostAppState(isBackgrounded="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStartedSinceLastBackgrounded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/HostAppState;->sessionStartedSinceLastBackgrounded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/intercom/android/sdk/models/HostAppState;->backgroundedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
