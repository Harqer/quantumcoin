.class public final Lexpo/modules/audio/RecordOptions;
.super Ljava/lang/Object;
.source "AudioRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/records/Record;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/audio/RecordOptions;",
        "Lexpo/modules/kotlin/records/Record;",
        "atTime",
        "",
        "forDuration",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "getAtTime$annotations",
        "()V",
        "getAtTime",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getForDuration$annotations",
        "getForDuration",
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
.field private final atTime:Ljava/lang/Double;

.field private final forDuration:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lexpo/modules/audio/RecordOptions;->atTime:Ljava/lang/Double;

    .line 108
    iput-object p2, p0, Lexpo/modules/audio/RecordOptions;->forDuration:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic getAtTime$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method

.method public static synthetic getForDuration$annotations()V
    .locals 0
    .annotation runtime Lexpo/modules/kotlin/records/Field;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getAtTime()Ljava/lang/Double;
    .locals 0

    .line 107
    iget-object p0, p0, Lexpo/modules/audio/RecordOptions;->atTime:Ljava/lang/Double;

    return-object p0
.end method

.method public final getForDuration()Ljava/lang/Double;
    .locals 0

    .line 108
    iget-object p0, p0, Lexpo/modules/audio/RecordOptions;->forDuration:Ljava/lang/Double;

    return-object p0
.end method
