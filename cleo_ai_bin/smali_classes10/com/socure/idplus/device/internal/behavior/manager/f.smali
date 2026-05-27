.class public final Lcom/socure/idplus/device/internal/behavior/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public final b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

.field public final c:Lcom/socure/idplus/device/internal/input/k;

.field public final d:Lcom/socure/idplus/device/internal/thread/d;

.field public e:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

.field public f:Lcom/socure/idplus/device/internal/input/manager/a;

.field public final g:Lcom/socure/idplus/device/internal/behavior/manager/g;

.field public final h:Lcom/socure/idplus/device/internal/input/e;

.field public final i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

.field public final j:Lcom/socure/idplus/device/internal/input/h;

.field public final k:Lcom/socure/idplus/device/internal/behavior/manager/c;

.field public l:Lcom/socure/idplus/device/internal/behavior/a;

.field public final m:Landroid/os/Handler;

.field public n:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sigmaDeviceOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socureSharedPrefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->a:Lcom/socure/idplus/device/SigmaDeviceOptions;

    .line 4
    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 5
    iput-object p5, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/input/k;

    .line 7
    new-instance p2, Lcom/socure/idplus/device/internal/thread/d;

    invoke-direct {p2}, Lcom/socure/idplus/device/internal/thread/d;-><init>()V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    .line 11
    new-instance p4, Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-direct {p4, p2}, Lcom/socure/idplus/device/internal/behavior/manager/g;-><init>(Lcom/socure/idplus/device/internal/thread/d;)V

    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    .line 12
    new-instance p5, Lcom/socure/idplus/device/internal/input/e;

    invoke-direct {p5, p2}, Lcom/socure/idplus/device/internal/input/e;-><init>(Lcom/socure/idplus/device/internal/thread/d;)V

    iput-object p5, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/input/e;

    .line 13
    new-instance v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    invoke-direct {v0, p1, p2}, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/d;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    .line 14
    new-instance v0, Lcom/socure/idplus/device/internal/input/h;

    invoke-direct {v0, p2}, Lcom/socure/idplus/device/internal/input/h;-><init>(Lcom/socure/idplus/device/internal/thread/d;)V

    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Lcom/socure/idplus/device/internal/input/h;

    .line 16
    new-instance v1, Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 19
    new-instance v2, Lcom/socure/idplus/device/internal/behavior/manager/d;

    invoke-direct {v2, p0}, Lcom/socure/idplus/device/internal/behavior/manager/d;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    .line 20
    invoke-direct {v1, p2, p3, v2}, Lcom/socure/idplus/device/internal/behavior/manager/c;-><init>(Lcom/socure/idplus/device/internal/thread/d;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/behavior/manager/d;)V

    iput-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 37
    sget-object p3, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    .line 39
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    .line 47
    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/thread/d;->start()V

    .line 48
    const-string p0, "handler"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object v1, p2, Lcom/socure/idplus/device/internal/thread/d;->b:Lcom/socure/idplus/device/internal/behavior/manager/c;

    .line 76
    sget-object p0, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->INITIALIZED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 77
    const-string p2, "lifeCycleType"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 98
    invoke-direct {p2, v1, v2, p0}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    .line 99
    invoke-virtual {p5, p2}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 100
    iput-boolean p0, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 101
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 102
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method

.method public static final b(Lcom/socure/idplus/device/internal/behavior/manager/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 172
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->n:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionIdleTimeoutSeconds()I

    move-result v1

    .line 174
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    .line 175
    iget-object v2, v2, Lcom/socure/idplus/device/internal/sharedPrefs/a;->a:Landroid/content/SharedPreferences;

    .line 176
    const-string v3, "lastSessionEventTimeStamp"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v1, v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    cmp-long v1, v4, v1

    if-lez v1, :cond_2

    .line 181
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->isBehaviorEnabled()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(JZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    .line 2
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    new-instance p2, Lcom/socure/idplus/device/internal/behavior/manager/f$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/socure/idplus/device/internal/behavior/manager/f$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    iget-wide v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 3
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    .line 4
    invoke-virtual {p0, p3}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Z)V

    .line 5
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/c;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionToken"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v3, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isBehaviorEnabled()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 11
    new-instance p4, Lcom/socure/idplus/device/internal/input/manager/a;

    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    invoke-direct {p4, p1, v2}, Lcom/socure/idplus/device/internal/input/manager/a;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/d;)V

    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object p4

    iput-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->n:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    .line 15
    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "behavioralConfig"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getBundleGenerationInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const-wide/16 v3, 0x3e8

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getBundleGenerationInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 21
    :goto_0
    iput-object v1, p4, Lcom/socure/idplus/device/internal/behavior/manager/c;->p:Ljava/lang/Long;

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v3, "keySessionToken"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v2, "keyHostUrl"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p2, p4, Lcom/socure/idplus/device/internal/behavior/manager/c;->a:Lcom/socure/idplus/device/internal/thread/d;

    .line 27
    const-string p4, "bundle"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    const/4 v2, 0x1

    .line 66
    iput v2, p4, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    .line 67
    iput-object v3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    invoke-virtual {p4, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 69
    iget-object p2, p2, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object p2

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSessionDuration()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isBehaviorEnabled()Z

    move-result p2

    invoke-virtual {p0, v3, v4, p2}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(JZ)V

    .line 72
    iget-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->a:Lcom/socure/idplus/device/SigmaDeviceOptions;

    invoke-virtual {p2}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getOmitLocationData()Z

    move-result p2

    if-nez p2, :cond_4

    .line 73
    new-instance p2, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    .line 74
    iget-object p4, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    .line 75
    invoke-virtual {p3}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isFullPrecisionLocationEnabled()Z

    move-result p3

    .line 76
    invoke-direct {p2, p4, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;-><init>(Lcom/socure/idplus/device/internal/thread/d;Z)V

    iput-object p2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->e:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;

    if-eqz p0, :cond_6

    sget-object p2, Lcom/socure/idplus/device/internal/behavior/manager/e;->a:Lcom/socure/idplus/device/internal/behavior/manager/e;

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->c:Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/socure/idplus/device/internal/permission/b;->a:Lcom/socure/idplus/device/internal/permission/b;

    invoke-static {v1, p1}, Lcom/socure/idplus/device/internal/permission/a;->a(Lcom/socure/idplus/device/internal/permission/b;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 165
    iput-boolean v2, p4, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/monitor/a;->a:Z

    return-void

    .line 166
    :cond_5
    iget-object p4, p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;->a:Lcom/socure/idplus/device/internal/thread/c;

    .line 167
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;

    invoke-direct {v1, p0, p1}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/b;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/e;Landroid/content/Context;)V

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;

    invoke-direct {p0, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "socureThread"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSuccess"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :try_start_0
    invoke-static {p1, p4, v2, v1, p0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Landroid/content/Context;Lcom/socure/idplus/device/internal/thread/c;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->NetworkConnectionError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string p2, "Network not available"

    invoke-virtual {p0, p1, p2}, Lcom/socure/idplus/device/internal/sigmaDeviceLocation/manager/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Window;)V
    .locals 3

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-eq v0, v1, :cond_0

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowAdded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v1, "DeviceBehaviorManager"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 258
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/a;->a()V

    .line 187
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/input/k;

    .line 188
    iget-object p1, p1, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    .line 214
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/Window;

    .line 216
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/socure/idplus/device/internal/input/manager/a;->a(Landroid/view/Window;)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/input/k;

    .line 219
    iput-object p0, p1, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/behavior/manager/f;

    return-void

    .line 220
    :cond_4
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/input/k;

    .line 221
    iget-object p1, p1, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    .line 247
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_6
    :goto_3
    if-ge v1, p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/Window;

    .line 249
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Lcom/socure/idplus/device/internal/input/manager/a;->b(Landroid/view/Window;)V

    goto :goto_3

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->c:Lcom/socure/idplus/device/internal/input/k;

    const/4 v0, 0x0

    .line 252
    iput-object v0, p1, Lcom/socure/idplus/device/internal/input/k;->b:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 253
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/input/manager/a;->b()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "DeviceBehaviorManager"

    const-string v2, "tag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopCapture"

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 5
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x2

    .line 9
    iput v4, v3, Landroid/os/Message;->what:I

    .line 10
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Z)V

    .line 13
    iget-object v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    .line 14
    iget-object v4, v3, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 15
    iget-object v4, v4, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->c()V

    .line 17
    iput-object v2, v4, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/a;

    .line 18
    iput-object v2, v4, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/f;

    .line 19
    :cond_2
    iget-object v2, v3, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->c:Lcom/socure/idplus/device/internal/input/g;

    .line 20
    iput-boolean v0, v2, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 21
    iget-object v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Lcom/socure/idplus/device/internal/input/h;

    .line 22
    iput-boolean v0, v2, Lcom/socure/idplus/device/internal/input/a;->c:Z

    const-wide/16 v2, 0x0

    .line 23
    iput-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    .line 24
    iput-object v1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 3

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowRemoved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "DeviceBehaviorManager"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 79
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/input/manager/a;->b(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->b:Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 26
    iget-object v3, v0, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v4, "lastSessionEventTimeStamp"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sharedPrefs/a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 30
    :cond_0
    const-string v0, "DeviceBehaviorManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseDataCollection"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 32
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/input/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 33
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->PAUSED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->BACKGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 34
    :goto_0
    const-string v2, "lifeCycleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v2, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 55
    invoke-direct {v2, v3, v4, v1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    .line 58
    iget-object v1, v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 59
    iget-object v1, v1, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->c()V

    .line 61
    :cond_2
    iget-object v0, v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->c:Lcom/socure/idplus/device/internal/input/g;

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 63
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Lcom/socure/idplus/device/internal/input/h;

    .line 64
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 65
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/input/manager/a;->b()V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x7

    .line 69
    iput v2, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    .line 70
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    iget-object v0, v0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 74
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->c:Lcom/socure/idplus/device/internal/behavior/a;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->b:Lcom/socure/idplus/device/internal/behavior/a;

    .line 75
    :goto_1
    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->c:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-string v0, "DeviceBehaviorManager"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeDataCollection"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 4
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    sget-object v1, Lcom/socure/idplus/device/internal/behavior/a;->a:Lcom/socure/idplus/device/internal/behavior/a;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/input/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->RESUMED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->FOREGROUNDED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 9
    :goto_0
    const-string v1, "lifeCycleType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 30
    invoke-direct {v1, v2, v3, p1}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    .line 33
    iget-object v0, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->b:Lcom/socure/idplus/device/internal/mediaDevice/manager/d;

    .line 34
    iget-object v0, v0, Lcom/socure/idplus/device/internal/mediaDevice/manager/d;->c:Lcom/socure/idplus/device/internal/mediaDevice/manager/c;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/c;->a()V

    .line 36
    :cond_3
    iget-object p1, p1, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->c:Lcom/socure/idplus/device/internal/input/g;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 38
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->j:Lcom/socure/idplus/device/internal/input/h;

    .line 39
    iput-boolean v0, p1, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    .line 44
    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a()V

    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->m:Landroid/os/Handler;

    new-instance v1, Lcom/socure/idplus/device/internal/behavior/manager/f$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/socure/idplus/device/internal/behavior/manager/f$$ExternalSyntheticLambda1;-><init>(Lcom/socure/idplus/device/internal/behavior/manager/f;)V

    iget-wide v2, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 46
    sget-object p1, Lcom/socure/idplus/device/internal/behavior/a;->d:Lcom/socure/idplus/device/internal/behavior/a;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->l:Lcom/socure/idplus/device/internal/behavior/a;

    .line 47
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->n:Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->isBehaviorEnabled()Z

    move-result p1

    if-ne p1, v0, :cond_5

    .line 48
    iget-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/input/manager/a;->a()V

    .line 50
    :cond_5
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x8

    .line 53
    iput v0, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/socure/idplus/device/internal/thread/d;->a:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_6
    :goto_1
    return-void
.end method
