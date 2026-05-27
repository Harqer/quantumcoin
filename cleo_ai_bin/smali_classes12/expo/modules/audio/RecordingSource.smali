.class public final enum Lexpo/modules/audio/RecordingSource;
.super Ljava/lang/Enum;
.source "AudioRecords.kt"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/RecordingSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/audio/RecordingSource;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/audio/RecordingSource;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CAMCORDER",
        "DEFAULT",
        "MIC",
        "REMOTE_SUBMIX",
        "UNPROCESSED",
        "VOICE_COMMUNICATION",
        "VOICE_PERFORMANCE",
        "VOICE_RECOGNITION",
        "toAudioSource",
        "",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/audio/RecordingSource;

.field public static final enum CAMCORDER:Lexpo/modules/audio/RecordingSource;

.field public static final enum DEFAULT:Lexpo/modules/audio/RecordingSource;

.field public static final enum MIC:Lexpo/modules/audio/RecordingSource;

.field public static final enum REMOTE_SUBMIX:Lexpo/modules/audio/RecordingSource;

.field public static final enum UNPROCESSED:Lexpo/modules/audio/RecordingSource;

.field public static final enum VOICE_COMMUNICATION:Lexpo/modules/audio/RecordingSource;

.field public static final enum VOICE_PERFORMANCE:Lexpo/modules/audio/RecordingSource;

.field public static final enum VOICE_RECOGNITION:Lexpo/modules/audio/RecordingSource;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/audio/RecordingSource;
    .locals 8

    sget-object v0, Lexpo/modules/audio/RecordingSource;->CAMCORDER:Lexpo/modules/audio/RecordingSource;

    sget-object v1, Lexpo/modules/audio/RecordingSource;->DEFAULT:Lexpo/modules/audio/RecordingSource;

    sget-object v2, Lexpo/modules/audio/RecordingSource;->MIC:Lexpo/modules/audio/RecordingSource;

    sget-object v3, Lexpo/modules/audio/RecordingSource;->REMOTE_SUBMIX:Lexpo/modules/audio/RecordingSource;

    sget-object v4, Lexpo/modules/audio/RecordingSource;->UNPROCESSED:Lexpo/modules/audio/RecordingSource;

    sget-object v5, Lexpo/modules/audio/RecordingSource;->VOICE_COMMUNICATION:Lexpo/modules/audio/RecordingSource;

    sget-object v6, Lexpo/modules/audio/RecordingSource;->VOICE_PERFORMANCE:Lexpo/modules/audio/RecordingSource;

    sget-object v7, Lexpo/modules/audio/RecordingSource;->VOICE_RECOGNITION:Lexpo/modules/audio/RecordingSource;

    filled-new-array/range {v0 .. v7}, [Lexpo/modules/audio/RecordingSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 112
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x0

    const-string v2, "camcorder"

    const-string v3, "CAMCORDER"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->CAMCORDER:Lexpo/modules/audio/RecordingSource;

    .line 113
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->DEFAULT:Lexpo/modules/audio/RecordingSource;

    .line 114
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x2

    const-string v2, "mic"

    const-string v3, "MIC"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->MIC:Lexpo/modules/audio/RecordingSource;

    .line 115
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x3

    const-string/jumbo v2, "remote_submix"

    const-string v3, "REMOTE_SUBMIX"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->REMOTE_SUBMIX:Lexpo/modules/audio/RecordingSource;

    .line 116
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x4

    const-string/jumbo v2, "unprocessed"

    const-string v3, "UNPROCESSED"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->UNPROCESSED:Lexpo/modules/audio/RecordingSource;

    .line 117
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x5

    const-string/jumbo v2, "voice_communication"

    const-string v3, "VOICE_COMMUNICATION"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->VOICE_COMMUNICATION:Lexpo/modules/audio/RecordingSource;

    .line 118
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x6

    const-string/jumbo v2, "voice_performance"

    const-string v3, "VOICE_PERFORMANCE"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->VOICE_PERFORMANCE:Lexpo/modules/audio/RecordingSource;

    .line 119
    new-instance v0, Lexpo/modules/audio/RecordingSource;

    const/4 v1, 0x7

    const-string/jumbo v2, "voice_recognition"

    const-string v3, "VOICE_RECOGNITION"

    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/audio/RecordingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/audio/RecordingSource;->VOICE_RECOGNITION:Lexpo/modules/audio/RecordingSource;

    invoke-static {}, Lexpo/modules/audio/RecordingSource;->$values()[Lexpo/modules/audio/RecordingSource;

    move-result-object v0

    sput-object v0, Lexpo/modules/audio/RecordingSource;->$VALUES:[Lexpo/modules/audio/RecordingSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/audio/RecordingSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/audio/RecordingSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lexpo/modules/audio/RecordingSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/audio/RecordingSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/audio/RecordingSource;
    .locals 1

    const-class v0, Lexpo/modules/audio/RecordingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 131
    check-cast p0, Lexpo/modules/audio/RecordingSource;

    return-object p0
.end method

.method public static values()[Lexpo/modules/audio/RecordingSource;
    .locals 1

    sget-object v0, Lexpo/modules/audio/RecordingSource;->$VALUES:[Lexpo/modules/audio/RecordingSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, [Lexpo/modules/audio/RecordingSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lexpo/modules/audio/RecordingSource;->value:Ljava/lang/String;

    return-object p0
.end method

.method public final toAudioSource()I
    .locals 1

    .line 121
    sget-object v0, Lexpo/modules/audio/RecordingSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lexpo/modules/audio/RecordingSource;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_6
    const/4 p0, 0x0

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
