.class public final Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;
.super Ljava/lang/Object;
.source "DefaultUploadSchedulerStrategy.kt"

# interfaces
.implements Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultUploadSchedulerStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultUploadSchedulerStrategy.kt\ncom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n72#2,2:68\n1#3:70\n*S KotlinDebug\n*F\n+ 1 DefaultUploadSchedulerStrategy.kt\ncom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy\n*L\n32#1:68,2\n32#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J1\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;",
        "Lcom/datadog/android/core/configuration/UploadSchedulerStrategy;",
        "uploadConfiguration",
        "Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;",
        "(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;)V",
        "currentDelays",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getUploadConfiguration$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;",
        "getMsDelayUntilNextUpload",
        "featureName",
        "uploadAttempts",
        "",
        "lastStatusCode",
        "throwable",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J",
        "increaseInterval",
        "previousDelay",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

.field public static final INCREASE_PERCENT:D = 1.1

.field private static final NETWORK_ERROR_DELAY_MS:J


# instance fields
.field private final currentDelays:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->Companion:Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy$Companion;

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->NETWORK_ERROR_DELAY_MS:J

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;)V
    .locals 1

    const-string/jumbo v0, "uploadConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getNETWORK_ERROR_DELAY_MS$cp()J
    .locals 2

    .line 18
    sget-wide v0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->NETWORK_ERROR_DELAY_MS:J

    return-wide v0
.end method

.method private final increaseInterval(JLjava/lang/Throwable;)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p1

    .line 50
    instance-of p3, p3, Ljava/io/IOException;

    if-eqz p3, :cond_0

    .line 54
    sget-wide p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->NETWORK_ERROR_DELAY_MS:J

    return-wide p0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMaxDelayMs$dd_sdk_android_core_release()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getMsDelayUntilNextUpload(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .locals 3

    const-string v0, "featureName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 68
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getDefaultDelayMs$dd_sdk_android_core_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Long;

    if-lez p2, :cond_3

    if-nez p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0xca

    if-ne p2, p3, :cond_3

    .line 34
    iget-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;->getMinDelayMs$dd_sdk_android_core_release()J

    move-result-wide p2

    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const-string/jumbo p2, "previousDelay"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->increaseInterval(JLjava/lang/Throwable;)J

    move-result-wide p2

    .line 33
    :goto_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 38
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->currentDelays:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p2
.end method

.method public final getUploadConfiguration$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/data/upload/DefaultUploadSchedulerStrategy;->uploadConfiguration:Lcom/datadog/android/core/internal/configuration/DataUploadConfiguration;

    return-object p0
.end method
