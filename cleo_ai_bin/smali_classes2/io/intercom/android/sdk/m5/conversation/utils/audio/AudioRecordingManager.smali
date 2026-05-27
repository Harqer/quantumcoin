.class public final Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;
.super Ljava/lang/Object;
.source "AudioRecordingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$Companion;,
        Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;,
        Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;,
        Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 /2\u00020\u0001:\u0004/012B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\tH\u0002J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u000bH\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u00063"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "amplitudeScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "currentRecordingFile",
        "Ljava/io/File;",
        "amplitudeMonitoringJob",
        "Lkotlinx/coroutines/Job;",
        "_recordingState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;",
        "recordingState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getRecordingState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_amplitudeLevel",
        "",
        "amplitudeLevel",
        "getAmplitudeLevel",
        "startRecording",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;",
        "stopRecording",
        "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;",
        "cancelRecording",
        "",
        "cleanupCompletedRecording",
        "dispose",
        "createAudioFile",
        "createMediaRecorder",
        "configureRecorder",
        "recorder",
        "outputFile",
        "cleanup",
        "waitForFileAvailability",
        "",
        "file",
        "startAmplitudeMonitoring",
        "stopAmplitudeMonitoring",
        "normalizeAmplitude",
        "rawAmplitude",
        "",
        "Companion",
        "RecordingState",
        "RecordingResult",
        "RecordingStopResult",
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

.field private static final AMPLITUDE_MONITORING_INTERVAL_MS:J = 0x3cL

.field private static final AUDIO_BIT_RATE:I = 0x1f400

.field private static final AUDIO_FILE_EXTENSION:Ljava/lang/String; = "m4a"

.field private static final AUDIO_RECORDINGS_FOLDER:Ljava/lang/String; = "audio_recordings"

.field private static final AUDIO_SAMPLE_RATE:I = 0xac44

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$Companion;

.field private static final FILE_AVAILABILITY_BASE_DELAY_MS:J = 0xaL

.field private static final FILE_AVAILABILITY_MAX_RETRIES:I = 0xa

.field private static final MAX_AMPLITUDE_REFERENCE:D = 32767.0


# instance fields
.field private final _amplitudeLevel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private amplitudeMonitoringJob:Lkotlinx/coroutines/Job;

.field private final amplitudeScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private currentRecordingFile:Ljava/io/File;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final recordingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->Companion:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplitudeScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    sget-object p1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->recordingState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_amplitudeLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$get_amplitudeLevel$p(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_amplitudeLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$normalizeAmplitude(Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;I)F
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->normalizeAmplitude(I)F

    move-result p0

    return p0
.end method

.method private final cleanup()V
    .locals 2

    .line 284
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 286
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 294
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->currentRecordingFile:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 295
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 297
    :cond_1
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->currentRecordingFile:Ljava/io/File;

    return-void
.end method

.method private final configureRecorder(Landroid/media/MediaRecorder;Ljava/io/File;)V
    .locals 0

    const/4 p0, 0x1

    .line 268
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 p0, 0x2

    .line 269
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 p0, 0x3

    .line 270
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const p0, 0xac44

    .line 271
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const p0, 0x1f400

    .line 272
    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 273
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-void
.end method

.method private final createAudioFile()Ljava/io/File;
    .locals 2

    .line 229
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 236
    new-instance p0, Ljava/io/File;

    const-string v1, "audio_recordings"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".m4a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 233
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to access cache directories for audio recording"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createMediaRecorder()Landroid/media/MediaRecorder;
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Landroid/media/MediaRecorder;

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 252
    :cond_0
    new-instance p0, Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    return-object p0
.end method

.method private final normalizeAmplitude(I)F
    .locals 4

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    int-to-double p0, p1

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    div-double/2addr p0, v0

    const/16 v0, 0x14

    int-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 376
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    add-double/2addr v0, p0

    div-double/2addr v0, p0

    const-wide/16 p0, 0x0

    .line 380
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final startAmplitudeMonitoring(Landroid/media/MediaRecorder;)V
    .locals 6

    .line 336
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$startAmplitudeMonitoring$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$startAmplitudeMonitoring$1;-><init>(Landroid/media/MediaRecorder;Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeMonitoringJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopAmplitudeMonitoring()V
    .locals 3

    .line 355
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeMonitoringJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 356
    :cond_0
    iput-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeMonitoringJob:Lkotlinx/coroutines/Job;

    .line 357
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_amplitudeLevel:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final waitForFileAvailability(Ljava/io/File;)Z
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 312
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    shl-int v1, v2, v0

    int-to-long v1, v1

    const-wide/16 v3, 0xa

    mul-long/2addr v1, v3

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method


# virtual methods
.method public final cancelRecording()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 166
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 167
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final cleanupCompletedRecording()V
    .locals 2

    .line 181
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;

    .line 182
    instance-of v1, v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Completed;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Completed;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Completed;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/IoUtils;->safelyDelete(Ljava/io/File;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 212
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 215
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanupCompletedRecording()V

    .line 218
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAmplitudeLevel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->amplitudeLevel:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getRecordingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->recordingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final startRecording()Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;
    .locals 5

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    const-string v1, "Recording already in progress"

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;

    return-object v0

    .line 77
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->createAudioFile()Ljava/io/File;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->currentRecordingFile:Ljava/io/File;

    .line 80
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->createMediaRecorder()Landroid/media/MediaRecorder;

    move-result-object v1

    .line 81
    iput-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 83
    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->configureRecorder(Landroid/media/MediaRecorder;Ljava/io/File;)V

    .line 85
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 86
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 89
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->startAmplitudeMonitoring(Landroid/media/MediaRecorder;)V

    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Recording;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Recording;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Success;

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 100
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 101
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 102
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;

    return-object p0

    :catch_1
    move-exception v0

    .line 94
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 95
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 96
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start recording: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingResult;

    return-object p0
.end method

.method public final stopRecording()Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;
    .locals 5

    .line 119
    const-string v0, "Recording file is empty or missing"

    const-string v1, "No active recording"

    .line 120
    :try_start_0
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 121
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->currentRecordingFile:Ljava/io/File;

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 131
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V

    .line 132
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    .line 133
    iput-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 136
    invoke-direct {p0, v3}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->waitForFileAvailability(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 138
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;

    return-object v1

    .line 143
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->context:Landroid/content/Context;

    .line 144
    invoke-static {v0}, Lio/intercom/android/sdk/IntercomFileProviderKt;->fileProviderAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Completed;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Completed;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 149
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;

    invoke-direct {v1, v0, v3}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Success;-><init>(Landroid/net/Uri;Ljava/io/File;)V

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;

    return-object v1

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;

    invoke-direct {v2, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 151
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->stopAmplitudeMonitoring()V

    .line 152
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->cleanup()V

    .line 153
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager;->_recordingState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop recording: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingState$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 154
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult$Error;-><init>(Ljava/lang/String;)V

    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/audio/AudioRecordingManager$RecordingStopResult;

    return-object p0
.end method
