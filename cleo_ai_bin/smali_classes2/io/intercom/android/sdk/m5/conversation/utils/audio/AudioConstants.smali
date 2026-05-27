.class public final Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;
.super Ljava/lang/Object;
.source "AudioConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;",
        "",
        "<init>",
        "()V",
        "AUDIO_SAMPLE_RATE",
        "",
        "AUDIO_BIT_RATE",
        "AUDIO_MEDIA_TYPE",
        "",
        "AUDIO_FILE_EXTENSION",
        "TRANSCRIPTION_TIMEOUT_MS",
        "",
        "MAX_AUDIO_FILE_SIZE_MB",
        "MAX_RECORDING_DURATION_MS",
        "MIN_RECORDING_DURATION_MS",
        "AUDIO_FILE_BUFFER_SIZE",
        "FILE_AVAILABILITY_MAX_RETRIES",
        "FILE_AVAILABILITY_BASE_DELAY_MS",
        "TEMP_AUDIO_FILE_PREFIX",
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
.field public static final $stable:I = 0x0

.field public static final AUDIO_BIT_RATE:I = 0x1f400

.field public static final AUDIO_FILE_BUFFER_SIZE:I = 0x800

.field public static final AUDIO_FILE_EXTENSION:Ljava/lang/String; = ".m4a"

.field public static final AUDIO_MEDIA_TYPE:Ljava/lang/String; = "audio/m4a"

.field public static final AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final FILE_AVAILABILITY_BASE_DELAY_MS:J = 0xaL

.field public static final FILE_AVAILABILITY_MAX_RETRIES:I = 0xa

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;

.field public static final MAX_AUDIO_FILE_SIZE_MB:I = 0xa

.field public static final MAX_RECORDING_DURATION_MS:J = 0x493e0L

.field public static final MIN_RECORDING_DURATION_MS:J = 0x3e8L

.field public static final TEMP_AUDIO_FILE_PREFIX:Ljava/lang/String; = "intercom_voice_"

.field public static final TRANSCRIPTION_TIMEOUT_MS:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;

    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;-><init>()V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
