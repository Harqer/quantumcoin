.class public final Lcom/socure/idplus/device/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/socure/idplus/device/internal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/socure/idplus/device/SigmaDeviceOptions;

.field public c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

.field public final d:Lcom/socure/idplus/device/internal/input/k;

.field public final e:Lcom/socure/idplus/device/internal/api/b;

.field public final f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final g:Lcom/socure/idplus/device/internal/behavior/manager/f;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public j:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;

.field public final k:Lcom/socure/idplus/device/internal/b;

.field public final l:Lcom/socure/idplus/device/internal/utils/timer/a;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/callback/SigmaDeviceCallback;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/socure/idplus/device/internal/sharedPrefs/a;

    invoke-direct {v4, p1}, Lcom/socure/idplus/device/internal/sharedPrefs/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v5, Lcom/socure/idplus/device/internal/input/k;

    invoke-direct {v5}, Lcom/socure/idplus/device/internal/input/k;-><init>()V

    .line 3
    new-instance v3, Lcom/socure/idplus/device/internal/api/b;

    .line 4
    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getConfigBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getUseSocureGov()Z

    move-result v1

    .line 6
    new-instance v2, Lcom/socure/idplus/device/internal/api/c;

    invoke-direct {v2}, Lcom/socure/idplus/device/internal/api/c;-><init>()V

    .line 7
    invoke-direct {v3, v0, v1, v2}, Lcom/socure/idplus/device/internal/api/b;-><init>(Ljava/lang/String;ZLcom/socure/idplus/device/internal/api/c;)V

    .line 12
    new-instance v6, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    invoke-direct {v6, v3, v4, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;-><init>(Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/SigmaDeviceOptions;)V

    .line 17
    new-instance v0, Lcom/socure/idplus/device/internal/behavior/manager/f;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/device/internal/behavior/manager/f;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/SigmaDeviceOptions;Lcom/socure/idplus/device/internal/api/b;Lcom/socure/idplus/device/internal/sharedPrefs/a;Lcom/socure/idplus/device/internal/input/k;)V

    .line 18
    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sigmaDeviceOptions"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sigmaDeviceCallback"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "socureSharedPref"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "windowManager"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiClient"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionManager"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "behaviorManager"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/socure/idplus/device/internal/q;->a:Ljava/lang/String;

    .line 63
    iput-object v2, p0, Lcom/socure/idplus/device/internal/q;->b:Lcom/socure/idplus/device/SigmaDeviceOptions;

    .line 64
    iput-object p4, p0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 66
    iput-object v5, p0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    .line 67
    iput-object v3, p0, Lcom/socure/idplus/device/internal/q;->e:Lcom/socure/idplus/device/internal/api/b;

    .line 72
    iput-object v6, p0, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 77
    iput-object v0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 92
    new-instance p1, Lcom/socure/idplus/device/internal/b;

    invoke-direct {p1, p0}, Lcom/socure/idplus/device/internal/b;-><init>(Lcom/socure/idplus/device/internal/q;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/q;->k:Lcom/socure/idplus/device/internal/b;

    .line 105
    new-instance p1, Lcom/socure/idplus/device/internal/utils/timer/a;

    invoke-direct {p1}, Lcom/socure/idplus/device/internal/utils/timer/a;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/q;->l:Lcom/socure/idplus/device/internal/utils/timer/a;

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/q;->h:Ljava/lang/ref/WeakReference;

    .line 113
    new-instance p1, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {p1}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    .line 114
    new-instance p2, Lcom/socure/idplus/device/internal/o;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, v1}, Lcom/socure/idplus/device/internal/o;-><init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;Landroid/content/Context;)V

    new-instance p4, Lcom/socure/idplus/device/internal/p;

    invoke-direct {p4, p0, p3}, Lcom/socure/idplus/device/internal/p;-><init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;)V

    invoke-virtual {p0, v1, p1, p2, p4}, Lcom/socure/idplus/device/internal/q;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;)V
    .locals 6

    .line 132
    instance-of v0, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onSuccess()V

    return-void

    .line 133
    :cond_0
    instance-of v0, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    if-eqz v0, :cond_1

    check-cast p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 134
    iget-object p1, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->a:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 135
    iget-object p2, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;->b:Ljava/lang/String;

    .line 136
    invoke-interface {p0, p1, p2}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    instance-of p5, p5, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    if-eqz p5, :cond_4

    .line 138
    iget-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p5, :cond_3

    const/4 p5, 0x1

    .line 139
    iput-boolean p5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    new-instance v0, Lcom/socure/idplus/device/internal/e;

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/device/internal/e;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;Lcom/socure/idplus/device/internal/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    new-instance p0, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;

    invoke-direct {p0}, Lcom/socure/idplus/device/context/SigmaDeviceContext$Default;-><init>()V

    .line 142
    new-instance p1, Lcom/socure/idplus/device/internal/j;

    invoke-direct {p1, v3, v1, v4, v0}, Lcom/socure/idplus/device/internal/j;-><init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/e;)V

    new-instance p2, Lcom/socure/idplus/device/internal/k;

    invoke-direct {p2, v2}, Lcom/socure/idplus/device/internal/k;-><init>(Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;)V

    invoke-virtual {v3, v1, p0, p1, p2}, Lcom/socure/idplus/device/internal/q;->a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    move-object v2, p0

    .line 143
    sget-object p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 144
    const-string p1, "Unable to process the request after retry"

    invoke-interface {v2, p0, p1}, Lcom/socure/idplus/device/callback/SilentNetworkAuthCallback;->onError(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    .locals 7

    .line 578
    iget-object v0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 579
    sget-object v1, Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;->INITIAL:Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    const-string v2, "reason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->i:Lcom/socure/idplus/device/internal/mediaDevice/manager/g;

    invoke-virtual {v0, v1}, Lcom/socure/idplus/device/internal/mediaDevice/manager/g;->a(Lcom/socure/idplus/device/internal/mediaDevice/model/ChangeReason;)Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;

    move-result-object v0

    .line 743
    iget-object v1, p0, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 746
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->a:Ljava/lang/String;

    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sigmaDeviceContext"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkKey"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaDeviceEvent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSuccess"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onError"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    sget-object v5, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v5, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 812
    new-instance v5, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;

    invoke-direct {v5, v1, p3}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;

    invoke-direct {p3, v1, p4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lkotlin/jvm/functions/Function2;)V

    .line 813
    iget-object v6, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->c:Lcom/socure/idplus/device/SigmaDeviceOptions;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p5

    .line 814
    new-instance p5, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;

    invoke-direct {p5, v1, p0, v5, p4}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;-><init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/g;)V

    .line 815
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 869
    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 870
    new-instance p0, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lcom/socure/idplus/device/internal/mediaDevice/model/MediaDeviceEvent;Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/j;)V

    .line 871
    sget-object p2, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    .line 873
    invoke-virtual {v6}, Lcom/socure/idplus/device/SigmaDeviceOptions;->getAdvertisingID()Ljava/lang/String;

    move-result-object p2

    .line 874
    new-instance p3, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;

    invoke-direct {p3, p1, p0}, Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;-><init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/viewModel/deviceV2/a;)V

    invoke-static {p1, p2, p3}, Lcom/socure/idplus/device/internal/utils/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/viewModel/deviceV2/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "SocureInternal"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDestroy()"

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/input/k;->c:Z

    .line 5
    iget-object v0, v0, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->i:Ljava/lang/String;

    .line 9
    iget-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 10
    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    iput-object v2, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 11
    iget-object v0, p0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 12
    iget-object v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->h:Lcom/socure/idplus/device/internal/input/e;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;->DESTROYED:Lcom/socure/idplus/device/internal/behavior/model/LifeCycleType;

    .line 15
    const-string v4, "lifeCycleType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v4, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 36
    invoke-direct {v4, v5, v6, v3}, Lcom/socure/idplus/device/internal/behavior/model/LifeCycleEvent;-><init>(JLcom/socure/idplus/device/internal/behavior/model/LifeCycleType;)V

    .line 37
    invoke-virtual {v2, v4}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->b()V

    .line 39
    iget-object v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->f:Lcom/socure/idplus/device/internal/input/manager/a;

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/input/manager/a;->b()V

    .line 41
    iget-object v2, v2, Lcom/socure/idplus/device/internal/input/manager/a;->f:Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/socure/idplus/device/internal/input/manager/b;

    .line 123
    invoke-virtual {v3}, Lcom/socure/idplus/device/internal/input/manager/b;->b()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 124
    iput-wide v2, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->o:J

    .line 125
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->d:Lcom/socure/idplus/device/internal/thread/d;

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/thread/d;->a()V

    .line 126
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->e:Lcom/socure/idplus/device/internal/api/b;

    .line 127
    iput-object v1, p0, Lcom/socure/idplus/device/internal/api/b;->c:Lcom/socure/idplus/device/internal/api/a;

    .line 129
    iput-object v1, p0, Lcom/socure/idplus/device/internal/api/b;->d:Lcom/socure/idplus/device/internal/api/a;

    .line 130
    sget-object p0, Lcom/socure/idplus/device/internal/thread/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 131
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 875
    new-instance v0, Lcom/socure/idplus/device/internal/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/socure/idplus/device/internal/i;-><init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 883
    iget-object p0, v1, Lcom/socure/idplus/device/internal/q;->l:Lcom/socure/idplus/device/internal/utils/timer/a;

    invoke-virtual {p0, v0}, Lcom/socure/idplus/device/internal/utils/timer/a;->a(Lcom/socure/idplus/device/internal/i;)Ljava/lang/Runnable;

    move-result-object p0

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    .line 888
    new-instance v1, Lcom/socure/idplus/device/internal/h;

    move-object v7, v5

    move-object v5, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/socure/idplus/device/internal/h;-><init>(Lcom/socure/idplus/device/internal/q;Ljava/lang/Runnable;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v1

    move-object v1, v2

    .line 908
    iget-object p1, v1, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    iget-object p2, p1, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    if-eqz p2, :cond_0

    .line 912
    invoke-static {p0, p2}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Lcom/socure/idplus/device/internal/h;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    return-void

    .line 915
    :cond_0
    iget-object p1, p1, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;)V
    .locals 3

    const-string v0, "deviceIntelligenceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    instance-of v0, p1, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    const-string v1, "Unable to fetch session"

    const-string v2, "sessionTokenCallback"

    if-eqz v0, :cond_3

    .line 146
    check-cast p1, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    iput-object p1, p0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 147
    iget-object p1, p0, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->k:Lcom/socure/idplus/device/internal/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 357
    invoke-virtual {p0, p1}, Lcom/socure/idplus/device/internal/b;->onComplete(Ljava/lang/String;)V

    return-void

    .line 359
    :cond_1
    sget-object p1, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    invoke-virtual {p0, p1, v1}, Lcom/socure/idplus/device/internal/b;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 361
    :cond_3
    instance-of v0, p1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_7

    .line 362
    iget-object p0, p0, Lcom/socure/idplus/device/internal/q;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    check-cast p1, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-eq v0, v2, :cond_6

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->b:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 571
    :cond_4
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 572
    invoke-interface {p1, p0}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    return-void

    .line 574
    :cond_5
    sget-object p0, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    invoke-interface {p1, p0, v1}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    return-void

    .line 575
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 576
    :cond_7
    const-string p0, "SocureInternal"

    const-string p1, "tag"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Invalid callback type"

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    sget-object p0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    return-void
.end method
