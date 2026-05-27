.class public final Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->b:Lkotlin/jvm/internal/Lambda;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;

    .line 2
    const-string v0, "createSessionWindowResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSessionMetadata()Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/SessionMetadata;->getSessionWindowToken()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceV2/model/CreateSessionWindowResponse;->getSigmaDeviceConfigResponse()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;

    move-result-object p1

    .line 76
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    sget-object v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;->c:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 77
    iput-object v2, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->f:Lcom/socure/idplus/device/internal/sigmaDeviceSession/a;

    .line 78
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;

    .line 79
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v0

    .line 80
    :cond_0
    invoke-direct {v2, v1, v0}, Lcom/socure/idplus/device/internal/sigmaDeviceSession/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 82
    iget-object v3, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 83
    iput-object v0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    .line 84
    :cond_1
    iput-object v0, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->i:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->isNetworkAnalyzerEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    iget-object v3, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->a:Lcom/socure/idplus/device/internal/api/b;

    .line 87
    const-string v4, "config"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v4, v3, Lcom/socure/idplus/device/internal/api/b;->e:Lcom/socure/idplus/device/internal/api/a;

    if-nez v4, :cond_2

    .line 192
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/SigmaDeviceConfigResponse;->getNetwork()Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/socure/idplus/device/internal/sigmaDeviceConfig/model/Network;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/socure/idplus/device/internal/api/b;->a(Ljava/lang/String;)Lcom/socure/idplus/device/internal/api/a;

    move-result-object v4

    .line 193
    iput-object v4, v3, Lcom/socure/idplus/device/internal/api/b;->e:Lcom/socure/idplus/device/internal/api/a;

    .line 194
    :cond_2
    iget-object v1, v1, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->e:Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/c;

    sget-object v3, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/d;

    sget-object v5, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    const-string v1, "api"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionToken"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onSuccess"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onError"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v9, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/a;

    invoke-direct {v9, v3}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    new-instance v3, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/b;

    invoke-direct {v3, v5}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/manager/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {v0}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/a;

    invoke-direct {v1, v4, v0}, Lcom/socure/idplus/device/internal/sigmaNetworkAnalyzer/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;)V

    invoke-static {v1, v9, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->a:Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;

    .line 246
    iget-object v1, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->h:Ljava/lang/String;

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/socure/idplus/device/callback/SessionTokenCallback;

    .line 280
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 281
    invoke-interface {v6, v1}, Lcom/socure/idplus/device/callback/SessionTokenCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_4
    sget-object v7, Lcom/socure/idplus/device/error/SigmaDeviceError;->DataFetchError:Lcom/socure/idplus/device/error/SigmaDeviceError;

    const-string v8, "Unable to fetch session"

    invoke-interface {v6, v7, v8}, Lcom/socure/idplus/device/callback/DeviceIntelligenceCallback;->onError(Lcom/socure/idplus/device/error/SigmaDeviceError;Ljava/lang/String;)V

    goto :goto_0

    .line 284
    :cond_5
    iget-object v0, v0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaDeviceSession/manager/f;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
