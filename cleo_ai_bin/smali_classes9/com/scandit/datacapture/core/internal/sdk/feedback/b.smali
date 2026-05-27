.class public final Lcom/scandit/datacapture/core/internal/sdk/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitter;


# static fields
.field public static final k:Landroid/os/HandlerThread;

.field public static final l:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

.field public final b:Lcom/scandit/datacapture/core/common/feedback/Sound;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/media/SoundPool;

.field public g:I

.field public final h:Landroid/media/AudioManager;

.field public final i:Landroid/os/Vibrator;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/feedback/FeedbackEmitterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "thread-feedback"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->k:Landroid/os/HandlerThread;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/core/common/feedback/Vibration;Lcom/scandit/datacapture/core/common/feedback/Sound;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    .line 3
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    .line 19
    const-string p1, "audio"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->h:Landroid/media/AudioManager;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    .line 22
    const-string p1, "vibrator_manager"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/VibratorManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/os/VibratorManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_2
    const-string p1, "vibrator"

    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/Vibrator;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/os/Vibrator;

    .line 27
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->i:Landroid/os/Vibrator;

    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.permission.VIBRATE"

    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->j:I

    return-void
.end method

.method public static a()V
    .locals 2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->k:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->e:Z

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c()V

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;Landroid/media/SoundPool;II)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance p3, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda6;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final b(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d:Z

    .line 15
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c()V

    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->e:Z

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d()V

    return-void
.end method

.method public static final d(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->b()Landroid/media/SoundPool;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    .line 9
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->b:Lcom/scandit/datacapture/core/common/feedback/Sound;

    invoke-static {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/extensions/SoundPoolExtensionsKt;->load(Landroid/media/SoundPool;Landroid/content/Context;Lcom/scandit/datacapture/core/common/feedback/Sound;)I

    move-result v0

    iput v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->g:I

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c:Z

    return-void
.end method

.method public static final e(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d:Z

    .line 9
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/media/SoundPool;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/media/SoundPool$Builder;

    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda5;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;Landroid/media/SoundPool;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 11
    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 5
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->g:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->f:Landroid/media/SoundPool;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->g:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->d:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 13
    iget-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->e:Z

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->i:Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->j:I

    if-nez v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->getDuration()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    invoke-virtual {v2}, Lcom/scandit/datacapture/core/common/feedback/Vibration;->getAmplitude()I

    move-result v2

    .line 26
    iget-object v3, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->a:Lcom/scandit/datacapture/core/common/feedback/Vibration;

    instance-of v4, v3, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 29
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->getAmplitudes()[I

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->getTimings()[J

    move-result-object v0

    .line 32
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->getAmplitudes()[I

    move-result-object v2

    .line 33
    invoke-static {v0, v2, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v3}, Lcom/scandit/datacapture/core/common/feedback/WaveFormVibration;->getTimings()[J

    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->i:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->e:Z

    :cond_5
    return-void
.end method

.method public final emitAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda2;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final emitSoundAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda0;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final emitVibrationAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda1;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final loadAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda4;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final releaseAsync()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/feedback/b;->l:Landroid/os/Handler;

    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/core/internal/sdk/feedback/b$$ExternalSyntheticLambda3;-><init>(Lcom/scandit/datacapture/core/internal/sdk/feedback/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
