.class public final Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;
.super Lexpo/modules/video/player/PlayerEvent;
.source "PlayerEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/video/player/PlayerEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AvailableAudioTracksChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J)\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;",
        "Lexpo/modules/video/player/PlayerEvent;",
        "availableAudioTracks",
        "",
        "Lexpo/modules/video/records/AudioTrack;",
        "oldAvailableAudioTracks",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getAvailableAudioTracks",
        "()Ljava/util/List;",
        "getOldAvailableAudioTracks",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "jsEventPayload",
        "Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;",
        "getJsEventPayload",
        "()Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

.field private final name:Ljava/lang/String;

.field private final oldAvailableAudioTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableAudioTracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldAvailableAudioTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lexpo/modules/video/player/PlayerEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    iput-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    .line 107
    iput-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    .line 109
    const-string v0, "availableAudioTracksChange"

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->name:Ljava/lang/String;

    .line 110
    new-instance v0, Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    invoke-direct {v0, p1, p2}, Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    return-void
.end method

.method public static synthetic copy$default(Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->copy(Ljava/util/List;Ljava/util/List;)Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;)",
            "Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;"
        }
    .end annotation

    const-string p0, "availableAudioTracks"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "oldAvailableAudioTracks"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    invoke-direct {p0, p1, p2}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    iget-object v1, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    iget-object v3, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    iget-object p1, p1, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvailableAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    return-object p0
.end method

.method public getJsEventPayload()Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;
    .locals 0

    .line 110
    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->jsEventPayload:Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    return-object p0
.end method

.method public bridge synthetic getJsEventPayload()Lexpo/modules/video/records/VideoEventPayload;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->getJsEventPayload()Lexpo/modules/video/records/AvailableAudioTracksChangedEventPayload;

    move-result-object p0

    check-cast p0, Lexpo/modules/video/records/VideoEventPayload;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOldAvailableAudioTracks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->availableAudioTracks:Ljava/util/List;

    iget-object p0, p0, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;->oldAvailableAudioTracks:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AvailableAudioTracksChanged(availableAudioTracks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldAvailableAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
