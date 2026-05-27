.class public final Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;",
        "",
        "Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;",
        "accelerometerManager",
        "Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;",
        "gyroscopeManager",
        "Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;",
        "magnetometerManager",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "",
        "timeProvider",
        "<init>",
        "(Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;)V",
        "",
        "getTimestamp",
        "()Ljava/lang/String;",
        "Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
        "getSensorData",
        "()Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;",
        "",
        "calculate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
        "()V",
        "Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;",
        "Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;",
        "Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;",
        "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
        "lastProcessedTime",
        "J",
        "",
        "",
        "",
        "accData",
        "Ljava/util/List;",
        "gyroData",
        "magData",
        "sensorTimestamps",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "",
        "maxLength",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "processingInterval",
        "getProcessingInterval",
        "()J",
        "setProcessingInterval",
        "(J)V",
        "Companion",
        "capturesdk_productionRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$Companion;

.field public static final MAX_LENGTH:I = 0x28

.field public static final PROCESSING_INTERVAL:J = 0x1f4L


# instance fields
.field private final accData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accelerometerManager:Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

.field private final gyroData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gyroscopeManager:Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

.field private lastProcessedTime:J

.field private final magData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final magnetometerManager:Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

.field private maxLength:I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private processingInterval:J

.field private sensorTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->Companion:Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;Lcom/socure/docv/capturesdk/core/provider/interfaces/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;",
            "Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;",
            "Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;",
            "Lcom/socure/docv/capturesdk/core/provider/interfaces/d;",
            ")V"
        }
    .end annotation

    const-string v0, "accelerometerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gyroscopeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnetometerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accelerometerManager:Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroscopeManager:Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magnetometerManager:Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accData:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroData:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magData:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->sensorTimestamps:Ljava/util/List;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/16 p1, 0x28

    .line 18
    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    const-wide/16 p1, 0x1f4

    .line 19
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->processingInterval:J

    return-void
.end method

.method public static final synthetic access$getAccData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getGyroData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMagData$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magData:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getSensorTimestamps$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->sensorTimestamps:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setLastProcessedTime$p(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->lastProcessedTime:J

    return-void
.end method

.method private final getTimestamp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final calculate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;

    iget v3, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;

    invoke-direct {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->J$0:J

    iget-object v0, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->timeProvider:Lcom/socure/docv/capturesdk/core/provider/interfaces/d;

    invoke-interface {v1}, Lcom/socure/docv/capturesdk/core/provider/interfaces/d;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 4
    iget-object v1, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    iput-object v0, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->J$0:J

    iput v5, v2, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$calculate$1;->label:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    .line 83
    :goto_1
    :try_start_0
    iput-wide v3, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->lastProcessedTime:J

    .line 86
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accelerometerManager:Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;->getAccelerometerValues()Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 87
    iget-object v7, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroscopeManager:Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    invoke-virtual {v7}, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;->getGyroscopeValues()Lkotlin/Triple;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v7}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v7}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 88
    iget-object v10, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magnetometerManager:Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    invoke-virtual {v10}, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->getMagnetometerValues()Lkotlin/Triple;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v10}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 90
    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accelerometerManager:Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;

    invoke-virtual {v13}, Lcom/socure/docv/capturesdk/common/utils/AccelerometerManager;->isAvailable()Z

    move-result v13

    const/4 v15, 0x3

    move/from16 p1, v5

    const/4 v5, 0x0

    if-eqz v13, :cond_4

    .line 91
    iget-object v13, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accData:Ljava/util/List;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    const/16 p0, 0x2

    new-array v14, v15, [Ljava/lang/Float;

    aput-object v3, v14, v5

    aput-object v4, v14, p1

    aput-object v2, v14, p0

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    if-le v2, v3, :cond_5

    .line 93
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->accData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/16 p0, 0x2

    .line 96
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroscopeManager:Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/GyroscopeManager;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroData:Ljava/util/List;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Float;

    aput-object v3, v8, v5

    aput-object v4, v8, p1

    aput-object v7, v8, p0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    if-le v2, v3, :cond_6

    .line 99
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->gyroData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    :cond_6
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magnetometerManager:Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/common/utils/MagnetometerManager;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magData:Ljava/util/List;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Float;

    aput-object v3, v8, v5

    aput-object v4, v8, p1

    aput-object v7, v8, p0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    if-le v2, v3, :cond_7

    .line 105
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->magData:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    :cond_7
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->sensorTimestamps:Ljava/util/List;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v2, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->sensorTimestamps:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    if-le v2, v3, :cond_8

    .line 110
    iget-object v0, v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->sensorTimestamps:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 165
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    return p0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->processingInterval:J

    return-wide v0
.end method

.method public final getSensorData()Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$getSensorData$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/model/Sensors;

    return-object p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$reset$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager$reset$1;-><init>(Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->maxLength:I

    return-void
.end method

.method public final setProcessingInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/socure/docv/capturesdk/common/utils/SensorReadingsManager;->processingInterval:J

    return-void
.end method
