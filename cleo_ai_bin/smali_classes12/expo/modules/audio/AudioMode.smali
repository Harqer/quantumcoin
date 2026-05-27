.class public final Lexpo/modules/audio/AudioMode;
.super Ljava/lang/Object;
.source "AudioRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/audio/AudioMode;",
        "Lexpo/modules/kotlin/records/Record;",
        "shouldPlayInBackground",
        "",
        "shouldRouteThroughEarpiece",
        "interruptionMode",
        "Lexpo/modules/audio/InterruptionMode;",
        "allowsBackgroundRecording",
        "<init>",
        "(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V",
        "getShouldPlayInBackground$annotations",
        "()V",
        "getShouldPlayInBackground",
        "()Z",
        "getShouldRouteThroughEarpiece$annotations",
        "getShouldRouteThroughEarpiece",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getInterruptionMode$annotations",
        "getInterruptionMode",
        "()Lexpo/modules/audio/InterruptionMode;",
        "getAllowsBackgroundRecording$annotations",
        "getAllowsBackgroundRecording",
        "expo-audio_release"
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
.field private final allowsBackgroundRecording:Z

.field private final interruptionMode:Lexpo/modules/audio/InterruptionMode;

.field private final shouldPlayInBackground:Z

.field private final shouldRouteThroughEarpiece:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    .line 17
    iput-object p2, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    .line 19
    iput-boolean p4, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/audio/AudioMode;-><init>(ZLjava/lang/Boolean;Lexpo/modules/audio/InterruptionMode;Z)V

    return-void
.end method

.method public static synthetic getAllowsBackgroundRecording$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getInterruptionMode$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldPlayInBackground$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShouldRouteThroughEarpiece$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAllowsBackgroundRecording()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lexpo/modules/audio/AudioMode;->allowsBackgroundRecording:Z

    return p0
.end method

.method public final getInterruptionMode()Lexpo/modules/audio/InterruptionMode;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/audio/AudioMode;->interruptionMode:Lexpo/modules/audio/InterruptionMode;

    return-object p0
.end method

.method public final getShouldPlayInBackground()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lexpo/modules/audio/AudioMode;->shouldPlayInBackground:Z

    return p0
.end method

.method public final getShouldRouteThroughEarpiece()Ljava/lang/Boolean;
    .locals 0

    .line 17
    iget-object p0, p0, Lexpo/modules/audio/AudioMode;->shouldRouteThroughEarpiece:Ljava/lang/Boolean;

    return-object p0
.end method
