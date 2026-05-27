.class public final Lio/intercom/android/sdk/models/ActiveBot;
.super Ljava/lang/Object;
.source "ActiveBot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ActiveBot;",
        "",
        "participant",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "isAi",
        "",
        "isIdentityCustomized",
        "streamingPart",
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "<init>",
        "(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V",
        "getParticipant",
        "()Lio/intercom/android/sdk/models/Participant$Builder;",
        "()Z",
        "getStreamingPart",
        "()Lio/intercom/android/sdk/models/StreamingPart;",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isAi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_ai"
    .end annotation
.end field

.field private final isIdentityCustomized:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_customized_identity"
    .end annotation
.end field

.field private final participant:Lio/intercom/android/sdk/models/Participant$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participant"
    .end annotation
.end field

.field private final streamingPart:Lio/intercom/android/sdk/models/StreamingPart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streaming_part"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V
    .locals 1

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 8
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 10
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 12
    iput-object p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ActiveBot;Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ActiveBot;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;->copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    return p0
.end method

.method public final component4()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-object p0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;
    .locals 0

    const-string p0, "participant"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/models/ActiveBot;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZLio/intercom/android/sdk/models/StreamingPart;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/models/ActiveBot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/models/ActiveBot;

    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    iget-object v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    iget-object p1, p1, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    return-object p0
.end method

.method public final getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant$Builder;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/StreamingPart;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAi()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    return p0
.end method

.method public final isIdentityCustomized()Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveBot(participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIdentityCustomized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamingPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
