.class public final Lexpo/modules/audio/AudioRecorder;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "AudioRecorder.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,416:1\n1#2:417\n1#2:429\n36#3:418\n11546#4,9:419\n13472#4:428\n13473#4:430\n11555#4:431\n*S KotlinDebug\n*F\n+ 1 AudioRecorder.kt\nexpo/modules/audio/AudioRecorder\n*L\n369#1:429\n51#1:418\n369#1:419,9\n369#1:428\n369#1:430\n369#1:431\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\n\u0010-\u001a\u0004\u0018\u00010\rH\u0002J\u000f\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0002022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u00103\u001a\u000202J#\u00104\u001a\u0002022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010/\u00a2\u0006\u0002\u00107J\u000e\u00108\u001a\u0002022\u0006\u00109\u001a\u00020/J\u000e\u0010:\u001a\u0002022\u0006\u00109\u001a\u00020/J\u0006\u0010;\u001a\u000202J\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u000202H\u0002J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010@\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010A\u001a\u000202H\u0016J\u0006\u0010B\u001a\u00020=J\u0008\u0010C\u001a\u00020\u0015H\u0002J\"\u0010D\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u00010\u001b2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0016J\"\u0010I\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u00010\u001b2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH\u0016J\u000e\u0010J\u001a\u00020=2\u0006\u0010K\u001a\u00020LJ\u0008\u0010M\u001a\u00020\u0013H\u0002J\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020=0O2\u0006\u0010K\u001a\u00020LJ\u0016\u0010P\u001a\u0002022\u0006\u0010Q\u001a\u00020\r2\u0006\u0010K\u001a\u00020LJ\u001a\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010K\u001a\u00020LH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000fR\u001a\u0010\u001e\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0017\"\u0004\u0008$\u0010\u0019R\u001a\u0010%\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0017\"\u0004\u0008&\u0010\u0019R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\u000e\u0010,\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lexpo/modules/audio/AudioRecorder;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Landroid/media/MediaRecorder$OnErrorListener;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "options",
        "Lexpo/modules/audio/RecordingOptions;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V",
        "filePath",
        "",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "meteringEnabled",
        "",
        "durationAlreadyRecorded",
        "",
        "isPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "recorder",
        "Landroid/media/MediaRecorder;",
        "id",
        "getId",
        "startTime",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "isRecording",
        "setRecording",
        "isPaused",
        "setPaused",
        "recordingTimerJob",
        "Lkotlinx/coroutines/Job;",
        "useForegroundService",
        "getUseForegroundService",
        "setUseForegroundService",
        "isRegisteredWithService",
        "currentFileUrl",
        "getAudioRecorderLevels",
        "",
        "()Ljava/lang/Double;",
        "prepareRecording",
        "",
        "record",
        "recordWithOptions",
        "atTimeSeconds",
        "forDurationSeconds",
        "(Ljava/lang/Double;Ljava/lang/Double;)V",
        "recordForDuration",
        "seconds",
        "startRecordingAtTime",
        "pauseRecording",
        "stopRecording",
        "Landroid/os/Bundle;",
        "reset",
        "createRecorder",
        "setRecordingOptions",
        "sharedObjectDidRelease",
        "getAudioRecorderStatus",
        "getAudioRecorderDurationMillis",
        "onError",
        "mr",
        "what",
        "",
        "extra",
        "onInfo",
        "getCurrentInput",
        "audioManager",
        "Landroid/media/AudioManager;",
        "hasRecordingPermissions",
        "getAvailableInputs",
        "",
        "setInput",
        "uid",
        "getDeviceInfoFromUid",
        "Landroid/media/AudioDeviceInfo;",
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
.field private final context:Landroid/content/Context;

.field private durationAlreadyRecorded:J

.field private filePath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private isPaused:Z

.field private isPrepared:Z

.field private isRecording:Z

.field private isRegisteredWithService:Z

.field private meteringEnabled:Z

.field private final options:Lexpo/modules/audio/RecordingOptions;

.field private recorder:Landroid/media/MediaRecorder;

.field private recordingTimerJob:Lkotlinx/coroutines/Job;

.field private startTime:J

.field private useForegroundService:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/audio/RecordingOptions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/AppContext;)V

    .line 30
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lexpo/modules/audio/AudioRecorder;->options:Lexpo/modules/audio/RecordingOptions;

    .line 37
    invoke-virtual {p3}, Lexpo/modules/audio/RecordingOptions;->isMeteringEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->meteringEnabled:Z

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->id:Ljava/lang/String;

    return-void
.end method

.method private final createRecorder(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;
    .locals 2

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 199
    new-instance v0, Landroid/media/MediaRecorder;

    iget-object v1, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 203
    :goto_0
    invoke-direct {p0, v0, p1}, Lexpo/modules/audio/AudioRecorder;->setRecordingOptions(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;)V

    return-object v0
.end method

.method private final currentFileUrl()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAudioRecorderDurationMillis()J
    .locals 6

    .line 281
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    .line 282
    iget-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    if-eqz v2, :cond_0

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method private final getAudioRecorderLevels()Ljava/lang/Double;
    .locals 6

    .line 54
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->meteringEnabled:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p0, :cond_2

    const-wide/high16 v0, -0x3f9c000000000000L    # -160.0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 v0, 0x14

    int-to-double v0, v0

    int-to-double v2, p0

    const-wide v4, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v2, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDeviceInfoFromUid(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 406
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    .line 407
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const-string p2, "getDevices(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 409
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final hasRecordingPermissions()Z
    .locals 1

    .line 366
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 108
    :cond_1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions(Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method private final reset()V
    .locals 3

    .line 185
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    :cond_0
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:Lkotlinx/coroutines/Job;

    .line 188
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 189
    :cond_1
    iput-object v1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    .line 191
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    const-wide/16 v1, 0x0

    .line 192
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    .line 193
    iput-wide v1, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    .line 194
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    return-void
.end method

.method private final setRecordingOptions(Landroid/media/MediaRecorder;Lexpo/modules/audio/RecordingOptions;)V
    .locals 4

    .line 207
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->hasRecordingPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioSource()Lexpo/modules/audio/RecordingSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/audio/RecordingSource;->toAudioSource()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 212
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getOutputFormat()Lexpo/modules/audio/AndroidOutputFormat;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/audio/AndroidOutputFormat;->toMediaOutputFormat()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 217
    :goto_1
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getAudioEncoder()Lexpo/modules/audio/AndroidAudioEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/audio/AndroidAudioEncoder;->toMediaEncoding()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 222
    :goto_2
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    .line 223
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 225
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getNumberOfChannels()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    .line 226
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 228
    :cond_5
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getBitRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v0, v2

    .line 229
    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 231
    :cond_6
    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getMaxFileSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 232
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 235
    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2}, Lexpo/modules/audio/RecordingOptions;->getExtension()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recording-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "Audio"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    invoke-static {v0}, Lexpo/modules/audio/AudioUtilsKt;->ensureDirExists(Ljava/io/File;)Ljava/io/File;

    .line 239
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-object p2, p0

    check-cast p2, Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 246
    move-object p2, p0

    check-cast p2, Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 247
    iget-object p2, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 248
    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    return-void
.end method


# virtual methods
.method public final getAudioRecorderStatus()Landroid/os/Bundle;
    .locals 6

    .line 261
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->hasRecordingPermissions()Z

    move-result v0

    const-string/jumbo v1, "url"

    const-string v2, "durationMillis"

    const-string v3, "isRecording"

    const-string v4, "canRecord"

    if-eqz v0, :cond_2

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    iget-boolean v5, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    iget-boolean v4, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 266
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderLevels()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 267
    const-string v4, "metering"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 269
    :cond_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 272
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    .line 275
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAvailableInputs(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string p0, "audioManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 369
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    const-string p1, "getDevices(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 419
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 428
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 427
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 370
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    const/16 v4, 0xf

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 372
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/audio/AudioUtilsKt;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 427
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getCurrentInput(Landroid/media/AudioManager;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 347
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    .line 349
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 352
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 362
    invoke-static {v0}, Lexpo/modules/audio/AudioUtilsKt;->getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 359
    :cond_6
    new-instance p0, Lexpo/modules/audio/DeviceInfoNotFoundException;

    invoke-direct {p0}, Lexpo/modules/audio/DeviceInfoNotFoundException;-><init>()V

    throw p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartTime()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    return-wide v0
.end method

.method public final getUseForegroundService()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    return p0
.end method

.method public final isPaused()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    return p0
.end method

.method public final isPrepared()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    return p0
.end method

.method public final isRecording()Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    return p0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 289
    const-string p1, "An unknown recording error occurred"

    const/4 p3, 0x1

    .line 297
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eq p2, p3, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    const-string p1, "The media server has crashed"

    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 297
    new-array p2, p2, [Lkotlin/Pair;

    const-string v1, "isFinished"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 298
    const-string v1, "hasError"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p2, p3

    .line 299
    const-string p3, "error"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    .line 300
    const-string/jumbo p1, "url"

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, p2, p3

    .line 296
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 294
    const-string/jumbo p2, "recordingStatusUpdate"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/audio/AudioRecorder;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 1

    const/16 p1, 0x321

    if-ne p2, p1, :cond_1

    .line 308
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    :cond_0
    const/4 p1, 0x4

    .line 312
    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "isFinished"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 313
    const-string p2, "hasError"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p3

    .line 314
    const-string p2, "error"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 315
    const-string/jumbo p2, "url"

    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 311
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 309
    const-string/jumbo p2, "recordingStatusUpdate"

    invoke-virtual {p0, p2, p1}, Lexpo/modules/audio/AudioRecorder;->emit(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final pauseRecording()V
    .locals 2

    .line 138
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    .line 139
    :cond_0
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->durationAlreadyRecorded:J

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    return-void
.end method

.method public final prepareRecording(Lexpo/modules/audio/RecordingOptions;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->options:Lexpo/modules/audio/RecordingOptions;

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioRecorder;->createRecorder(Lexpo/modules/audio/RecordingOptions;)Landroid/media/MediaRecorder;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    .line 88
    new-instance p0, Lexpo/modules/audio/AudioRecorderPrepareException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lexpo/modules/audio/AudioRecorderPrepareException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 76
    :cond_1
    new-instance p0, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;

    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorderAlreadyPreparedException;-><init>()V

    throw p0
.end method

.method public final record()V
    .locals 3

    .line 93
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 98
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    .line 102
    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    if-nez v1, :cond_2

    .line 103
    sget-object v1, Lexpo/modules/audio/service/AudioRecordingService;->Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

    iget-object v2, p0, Lexpo/modules/audio/AudioRecorder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p0}, Lexpo/modules/audio/service/AudioRecordingService$Companion;->startService(Landroid/content/Context;Lexpo/modules/audio/AudioRecorder;)V

    .line 104
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    :cond_2
    return-void
.end method

.method public final recordForDuration(D)V
    .locals 1

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final recordWithOptions(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 109
    iget-object p1, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 114
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 115
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->record()V

    .line 116
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lexpo/modules/audio/AudioRecorder$recordWithOptions$1$1;

    invoke-direct {v1, p1, p2, p0, v0}, Lexpo/modules/audio/AudioRecorder$recordWithOptions$1$1;-><init>(DLexpo/modules/audio/AudioRecorder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lexpo/modules/audio/AudioRecorder;->recordingTimerJob:Lkotlinx/coroutines/Job;

    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->record()V

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lexpo/modules/audio/AudioRecorder;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setInput(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 3

    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p1, p2}, Lexpo/modules/audio/AudioRecorder;->getDeviceInfoFromUid(Ljava/lang/String;Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    const/16 v0, 0x1f

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_0

    .line 387
    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p2}, Landroid/media/AudioManager;->startBluetoothSco()V

    goto :goto_0

    .line 392
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    .line 393
    invoke-virtual {p2}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 399
    :goto_0
    iget-object p0, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    const/4 p1, 0x0

    .line 400
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 401
    :cond_4
    new-instance p0, Lexpo/modules/audio/PreferredInputNotFoundException;

    invoke-direct {p0}, Lexpo/modules/audio/PreferredInputNotFoundException;-><init>()V

    throw p0
.end method

.method public final setPaused(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isPaused:Z

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isPrepared:Z

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->isRecording:Z

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lexpo/modules/audio/AudioRecorder;->startTime:J

    return-void
.end method

.method public final setUseForegroundService(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 1

    .line 253
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->sharedObjectDidRelease()V

    .line 254
    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    if-eqz v0, :cond_1

    .line 255
    sget-object v0, Lexpo/modules/audio/service/AudioRecordingService;->Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioRecordingService$Companion;->getInstance()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V

    :cond_0
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    .line 258
    :cond_1
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    return-void
.end method

.method public final startRecordingAtTime(D)V
    .locals 1

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lexpo/modules/audio/AudioRecorder;->recordWithOptions$default(Lexpo/modules/audio/AudioRecorder;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopRecording()Landroid/os/Bundle;
    .locals 9

    .line 145
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->currentFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->useForegroundService:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    if-eqz v1, :cond_1

    .line 149
    sget-object v1, Lexpo/modules/audio/service/AudioRecordingService;->Companion:Lexpo/modules/audio/service/AudioRecordingService$Companion;

    invoke-virtual {v1}, Lexpo/modules/audio/service/AudioRecordingService$Companion;->getInstance()Lexpo/modules/audio/service/AudioRecordingService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lexpo/modules/audio/service/AudioRecordingService;->unregisterRecorder(Lexpo/modules/audio/AudioRecorder;)V

    .line 150
    :cond_0
    iput-boolean v2, p0, Lexpo/modules/audio/AudioRecorder;->isRegisteredWithService:Z

    .line 154
    :cond_1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/AudioRecorder;->recorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 155
    :cond_2
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->getAudioRecorderDurationMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v5, "canRecord"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    const-string v5, "isRecording"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string v2, "durationMillis"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v0, :cond_3

    .line 164
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    invoke-virtual {p0}, Lexpo/modules/audio/AudioRecorder;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v2, Lexpo/modules/audio/AudioRecorder$stopRecording$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4}, Lexpo/modules/audio/AudioRecorder$stopRecording$1;-><init>(Lexpo/modules/audio/AudioRecorder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-object v1

    :catchall_0
    move-exception v0

    .line 157
    invoke-direct {p0}, Lexpo/modules/audio/AudioRecorder;->reset()V

    throw v0
.end method
