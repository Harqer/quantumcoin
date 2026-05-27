.class public final Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/socure/idplus/device/internal/api/a;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/idplus/device/internal/api/a;)V
    .locals 3

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    invoke-direct {v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;-><init>()V

    .line 3
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "connectivityManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "snaDataHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    .line 50
    iput-object v0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    .line 52
    iput-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    .line 55
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/network/a;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAOutcome;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/socure/idplus/device/internal/network/a;->a:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/b;

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_3

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 4
    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 5
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_5

    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 12
    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 13
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1a6

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;->a:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/c;

    return-object p0

    .line 20
    :cond_7
    :goto_3
    new-instance p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 21
    iget-object p1, p1, Lcom/socure/idplus/device/internal/network/a;->c:Ljava/lang/String;

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "forceMobileNetwork: Failed to request network: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    const-string p2, "SigmaSNAManager"

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 86
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 87
    sget-object p2, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-direct {p1, p2, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    .line 90
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 127
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 128
    const-string v4, "ErrorCode=0&ErrorDescription=Success"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->SUCCESS:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NO_RESULT_FROM_THE_URL:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    goto :goto_1

    .line 131
    :cond_4
    sget-object p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    .line 133
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateRequestResult: SNA request completed with status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "SigmaSNAManager"

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 136
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "snaStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snaRequestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;

    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    .line 139
    iget-object v1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    .line 140
    new-instance v2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/a;

    invoke-direct {v2, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;

    invoke-direct {v3, p4, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string p1, "api"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionToken"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snaRequestID"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completeSNARequestBody"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onError"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p2}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;

    invoke-direct {p2, v1, p3, p1, v0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/a;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/CompleteSNARequestBody;)V

    invoke-static {p2, v2, v3}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 183
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 184
    :try_start_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 186
    monitor-exit p1

    throw p0
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Landroid/net/Network;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;)V
    .locals 7

    const-string v0, "msg"

    const-string v1, "tag"

    const-string v2, "SigmaSNAManager"

    const-string v3, "performRequest: Exception - "

    const-string v4, "performRequest: IllegalArgumentException: "

    const-string v5, "performRequest: SocketException - Socket binding failed: "

    const-string v6, "startSNAResponse"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "network"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionToken"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onResult"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networkCallback"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    :try_start_0
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/d;->a(Ljava/lang/String;Landroid/net/Network;)Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {p0, p2, p3, v6, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNARequestResult;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 104
    :cond_0
    const-string p2, "performRequest: Network request failed or returned null response."

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object p2, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 107
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p2

    .line 108
    sget-object v6, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p0, v6, p3, p2, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    .line 110
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object p2, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 113
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    .line 114
    sget-object p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p2, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 119
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    .line 120
    sget-object p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catch_2
    move-exception p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p2, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 124
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;->getSnaRequestId()Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;->NETWORKING_ERROR:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;

    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/SNAStatus;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 126
    :goto_2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p5}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    throw p1
.end method

.method public final a(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 52
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 55
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/c;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNAResponse;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0, v1, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f$$ExternalSyntheticLambda0;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "forceMobileNetwork: Missing permissions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string p2, "SigmaSNAManager"

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object p1, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 73
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;

    .line 74
    sget-object p2, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->MissingPermissionsError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-direct {p1, p2, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/a;-><init>(Lcom/socure/idplus/device/error/SilentNetworkAuthError;Ljava/lang/String;)V

    .line 77
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onResult"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;

    invoke-direct {v1, p2}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->d:Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/c;

    .line 25
    iget-object v2, p0, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;->b:Lcom/socure/idplus/device/internal/api/a;

    .line 26
    new-instance v3, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;

    invoke-direct {v3, p0, p1, p3}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/d;-><init>(Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;

    invoke-direct {v4, p3, p0}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/manager/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p0, "api"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startSNARequestBody"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onSuccess"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onError"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/socure/idplus/device/internal/common/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/b;

    invoke-direct {p1, v2, p0, v1}, Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/dataHandler/b;-><init>(Lcom/socure/idplus/device/internal/api/a;Ljava/lang/String;Lcom/socure/idplus/device/internal/sigmaSilentNetworkAuth/model/StartSNARequestBody;)V

    invoke-static {p1, v3, v4}, Lcom/socure/idplus/device/internal/network/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
