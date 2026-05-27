.class public final Lcom/socure/idplus/device/internal/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/q;

.field public final synthetic b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/q;Lcom/socure/idplus/device/callback/SessionTokenCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/o;->a:Lcom/socure/idplus/device/internal/q;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/o;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    iput-object p3, p0, Lcom/socure/idplus/device/internal/o;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    check-cast p2, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    .line 2
    const-string v0, "sessionTokenTuple"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->a:Lcom/socure/idplus/device/internal/q;

    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isSNAEnabled()Z

    move-result v1

    .line 110
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/q;->i:Z

    .line 111
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->b:Lcom/socure/idplus/device/callback/SessionTokenCallback;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->a:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v1}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->a:Lcom/socure/idplus/device/internal/q;

    .line 116
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->c:Lcom/socure/idplus/device/callback/SigmaDeviceCallback;

    .line 117
    iget-object v1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->a:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1}, Lcom/socure/idplus/device/callback/SigmaDeviceCallback;->onSessionCreated(Ljava/lang/String;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/socure/idplus/device/internal/o;->a:Lcom/socure/idplus/device/internal/q;

    iget-object p0, p0, Lcom/socure/idplus/device/internal/o;->c:Landroid/content/Context;

    .line 121
    iget-object p1, p1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;->b:Ljava/lang/String;

    .line 122
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 123
    invoke-virtual {p2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getBehavioral()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;

    move-result-object v2

    invoke-virtual {v2}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Behavioral;->getSampleRate()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/socure/idplus/device/internal/q;->m:Z

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, v0, Lcom/socure/idplus/device/internal/q;->d:Lcom/socure/idplus/device/internal/input/k;

    .line 127
    iput-boolean v3, v1, Lcom/socure/idplus/device/internal/input/k;->c:Z

    .line 128
    iget-object v1, v1, Lcom/socure/idplus/device/internal/input/k;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 129
    :cond_2
    iget-object v1, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    new-instance v2, Lcom/socure/idplus/device/internal/n;

    invoke-direct {v2, v0, p0}, Lcom/socure/idplus/device/internal/n;-><init>(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v3, "sessionExpiredCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v1, v1, Lcom/socure/idplus/device/internal/behavior/manager/f;->k:Lcom/socure/idplus/device/internal/behavior/manager/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iput-object v2, v1, Lcom/socure/idplus/device/internal/behavior/manager/c;->r:Lcom/socure/idplus/device/internal/n;

    .line 377
    iget-object v1, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 381
    iget-boolean v0, v0, Lcom/socure/idplus/device/internal/q;->m:Z

    .line 382
    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/socure/idplus/device/internal/behavior/manager/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;Z)V

    .line 383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
