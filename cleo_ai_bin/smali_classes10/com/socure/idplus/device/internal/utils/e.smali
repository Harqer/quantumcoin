.class public abstract Lcom/socure/idplus/device/internal/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "DeviceUtils"

    const-string v3, "getDrmId: "

    :try_start_0
    sget-object v4, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    invoke-static {v4}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_0

    .line 3
    :try_start_1
    new-instance v5, Landroid/media/MediaDrm;

    invoke-direct {v5, v4}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 4
    const-string v4, "deviceUniqueId"

    invoke-virtual {v5, v4}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "getPropertyByteArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 5
    invoke-static {v4, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v5}, Landroid/media/MediaDrm;->close()V
    :try_end_1
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception v4

    .line 16
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    goto :goto_0

    :catch_1
    move-exception v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getDrmId: isCryptoSchemeSupported failed - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)Lkotlin/Pair;
    .locals 8

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "DeviceUtils"

    .line 45
    sget-object v3, Lcom/socure/idplus/device/internal/utils/a;->g:Lcom/socure/idplus/device/internal/utils/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    const-string v6, "getAdvertisingIdInfo(...)"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    sget-object p0, Lcom/socure/idplus/device/internal/utils/a;->e:Lcom/socure/idplus/device/internal/utils/a;

    :goto_0
    move-object v3, p0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget-object p0, Lcom/socure/idplus/device/internal/utils/a;->f:Lcom/socure/idplus/device/internal/utils/a;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DeviceAdvertisingId: error fetching Advertising ID: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DeviceAdvertisingId: Google Play Services not available: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_1
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lcom/socure/idplus/device/internal/utils/a;->b:Lcom/socure/idplus/device/internal/utils/a;

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 28
    :cond_1
    :goto_0
    const-string p1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {p1}, Lcom/socure/idplus/device/internal/common/utils/a;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "msg"

    const-string v2, "tag"

    const-string v3, "DeviceUtils"

    if-nez p1, :cond_2

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DeviceAdvertisingId: Ads Identifier class not found."

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 31
    sget-object p0, Lcom/socure/idplus/device/internal/utils/a;->c:Lcom/socure/idplus/device/internal/utils/a;

    .line 32
    invoke-virtual {p2, v0, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 33
    :cond_2
    invoke-static {p0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Landroid/content/Context;)I

    move-result p1

    const/16 v4, 0x21

    if-lt p1, v4, :cond_3

    .line 35
    sget-object v4, Lcom/socure/idplus/device/internal/permission/b;->d:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v4, p0}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "DeviceAdvertisingId: missing AD_ID permission (targetSdk="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 40
    sget-object p0, Lcom/socure/idplus/device/internal/utils/a;->d:Lcom/socure/idplus/device/internal/utils/a;

    .line 41
    invoke-virtual {p2, v0, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;->a(Ljava/lang/String;Lcom/socure/idplus/device/internal/utils/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 42
    :cond_3
    sget-object p1, Lcom/socure/idplus/device/internal/thread/b;->a:Landroid/os/Handler;

    new-instance p1, Lcom/socure/idplus/device/internal/utils/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/idplus/device/internal/utils/e$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/socure/idplus/device/internal/utils/c;

    invoke-direct {p0, p2}, Lcom/socure/idplus/device/internal/utils/c;-><init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;)V

    new-instance v0, Lcom/socure/idplus/device/internal/utils/d;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/utils/d;-><init>(Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;)V

    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {p1, p0, v0}, Lcom/socure/idplus/device/internal/thread/b;->a(Ljava/util/concurrent/Callable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const-string v0, "could not fetch process "

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "/system/xbin/which"

    aput-object v5, v4, v1

    const-string v5, "su"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v1, v6

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    return v1

    :catchall_0
    move-exception v3

    .line 9
    :try_start_1
    const-string v4, "DeviceUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v3, "tag"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_2
    throw v0
.end method
