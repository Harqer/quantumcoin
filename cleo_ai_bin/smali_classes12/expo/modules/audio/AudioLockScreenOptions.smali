.class public final Lexpo/modules/audio/AudioLockScreenOptions;
.super Ljava/lang/Object;
.source "AudioRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "showSeekForward",
        "",
        "showSeekBackward",
        "<init>",
        "(ZZ)V",
        "getShowSeekForward$annotations",
        "()V",
        "getShowSeekForward",
        "()Z",
        "getShowSeekBackward$annotations",
        "getShowSeekBackward",
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
.field private final showSeekBackward:Z

.field private final showSeekForward:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-boolean p1, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    .line 97
    iput-boolean p2, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    return-void
.end method

.method public static synthetic getShowSeekBackward$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getShowSeekForward$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getShowSeekBackward()Z
    .locals 0

    .line 97
    iget-boolean p0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekBackward:Z

    return p0
.end method

.method public final getShowSeekForward()Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lexpo/modules/audio/AudioLockScreenOptions;->showSeekForward:Z

    return p0
.end method
