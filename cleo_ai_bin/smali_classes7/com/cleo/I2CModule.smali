.class public Lcom/cleo/I2CModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "I2CModule.java"


# static fields
.field public static TAG:Ljava/lang/String; = "I2CModule"


# instance fields
.field private _currentTask:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

.field private authToken:Ljava/lang/String;

.field private cardReferenceNo:Ljava/lang/String;

.field private mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

.field otpCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;

.field otpResendCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;


# direct methods
.method static bridge synthetic -$$Nest$fputmcpPushProvisioningOperation(Lcom/cleo/I2CModule;Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/cleo/I2CModule;->mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/cleo/I2CModule;->_currentTask:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    return-void
.end method

.method private buildInternalErrorResponse(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 71
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error code: CLEO, Error description: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 73
    const-string/jumbo v0, "success"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "errorCode"

    const-string v1, "CLEO"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "errorDescription"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private requireParam(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 64
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " param is invalid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " param is missing"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Params object is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setOtpListener(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;
    .locals 1

    .line 328
    new-instance v0, Lcom/cleo/I2CModule$3;

    invoke-direct {v0, p0, p1}, Lcom/cleo/I2CModule$3;-><init>(Lcom/cleo/I2CModule;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public closeWindow()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/cleo/I2CModule;->_currentTask:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;->exit()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/cleo/I2CModule;->_currentTask:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    :cond_0
    return-void
.end method

.method public getHasWallet(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 157
    new-instance v0, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/cleo/I2CModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tapandpay/TapAndPay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->setClient(Lcom/google/android/gms/tapandpay/TapAndPayClient;)Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;

    .line 159
    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;->build()Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;

    .line 161
    new-instance v1, Lcom/cleo/CallbackInvoker;

    invoke-direct {v1, p2}, Lcom/cleo/CallbackInvoker;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 163
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getSDKInitializationStatus()Z

    move-result p2

    const/4 v2, 0x0

    .line 164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez p2, :cond_0

    const-string p0, "i2c_sdk_not_initialised"

    const-string p1, "I2C SDK not initialised"

    const-string p2, "get-has-wallet-not-initialised"

    invoke-virtual {v1, p2, v2, p0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    const-string p2, "authToken"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    const-string v3, "cardRefNumber"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    sget-object v3, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getHasWallet:params.cardRefNo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    sget-object v3, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getHasWallet:params.token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iput-object p2, p0, Lcom/cleo/I2CModule;->authToken:Ljava/lang/String;

    .line 178
    iput-object p1, p0, Lcom/cleo/I2CModule;->cardReferenceNo:Ljava/lang/String;

    .line 179
    sget-object p1, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->GOOGLE:Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/pushprovisioning/constant/PushProvisioningProviders;->get()Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cleo/I2CModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;->init(Landroid/content/Context;Lcom/i2cinc/mcpsdk/pushprovisioning/model/PushProvisioningConfig;)Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;

    move-result-object p1

    .line 181
    sget-object p2, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getHasWallet:googleProvider: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/cleo/I2CModule;->cardReferenceNo:Ljava/lang/String;

    iget-object v2, p0, Lcom/cleo/I2CModule;->authToken:Ljava/lang/String;

    new-instance v3, Lcom/cleo/I2CModule$1;

    invoke-direct {v3, p0, v1}, Lcom/cleo/I2CModule$1;-><init>(Lcom/cleo/I2CModule;Lcom/cleo/CallbackInvoker;)V

    invoke-interface {p1, v0, p2, v2, v3}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningProvider;->getStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPProviderStatusListener;)V

    return-void

    .line 173
    :cond_2
    :goto_0
    const-string p0, "NoParams"

    const-string p1, "Missing authToken or cardRefNumber"

    const-string p2, "get-has-wallet-no-params"

    invoke-virtual {v1, p2, v2, p0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getIsSDKInitialized(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "getIsSDKInitialized: "

    .line 291
    :try_start_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getSDKInitializationStatus()Z

    move-result v0

    .line 292
    sget-object v1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 295
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 43
    const-string p0, "I2C"

    return-object p0
.end method

.method public getSDKVersion(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string p0, "getSDKVersion: "

    .line 301
    const-string v0, "Unknown"

    .line 303
    :try_start_0
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 307
    sget-object v1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSDKVersion failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getWalletStatus(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 128
    new-instance v0, Lcom/cleo/CallbackInvoker;

    invoke-direct {v0, p2}, Lcom/cleo/CallbackInvoker;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 129
    iget-object p2, p0, Lcom/cleo/I2CModule;->mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

    if-nez p2, :cond_0

    .line 130
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string p1, "getWalletStatus:No operation present"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "NotInitialized"

    const-string p2, "Must call `getHasWallet` before adding cards to wallet"

    const-string v1, "get-wallet-status-not-initialized"

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    const-string p2, "authToken"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    const-string v1, "cardRefNumber"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object v1, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWalletStatus:Card ref number:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p0, p0, Lcom/cleo/I2CModule;->mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

    new-instance v2, Lcom/cleo/CardStatusHandler;

    invoke-direct {v2, v0, p1}, Lcom/cleo/CardStatusHandler;-><init>(Lcom/cleo/CallbackInvoker;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1, p2, v2}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;->getCardsTokenStatus(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPTokenStatusListener;)V

    return-void
.end method

.method public initializePushCard(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 231
    new-instance v0, Lcom/cleo/CallbackInvoker;

    invoke-direct {v0, p2}, Lcom/cleo/CallbackInvoker;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 233
    iget-object p2, p0, Lcom/cleo/I2CModule;->mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

    const/4 v1, 0x0

    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p0, "NotInitialized"

    const-string p1, "initialize-push-card-not-initialized"

    invoke-virtual {v0, p1, v1, p0}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    .line 239
    :cond_0
    const-string p2, "authToken"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 240
    const-string v2, "cardRefNumber"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    const-string/jumbo v3, "otpChannel"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    sget-object v3, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializePushCard:params.cardRefNo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    sget-object v3, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializePushCard:params.token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-object v3, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initializePushCard:params.otpChannel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iput-object p2, p0, Lcom/cleo/I2CModule;->authToken:Ljava/lang/String;

    .line 252
    iput-object v2, p0, Lcom/cleo/I2CModule;->cardReferenceNo:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/cleo/I2CModule;->mcpPushProvisioningOperation:Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;

    new-instance v3, Lcom/cleo/I2CModule$2;

    invoke-direct {v3, p0, v0}, Lcom/cleo/I2CModule$2;-><init>(Lcom/cleo/I2CModule;Lcom/cleo/CallbackInvoker;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/cleo/I2CModule;->setOtpListener(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    move-result-object p0

    .line 253
    invoke-interface {v1, v2, p2, v3, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/MCPPushProvisioningOperation;->pushCard(Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPAddOrRemoveCardListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    return-void

    .line 247
    :cond_2
    :goto_0
    const-string p0, "NoParams"

    const-string p1, "Missing authToken or cardRefNumber"

    const-string p2, "initialize-push-card-no-params"

    invoke-virtual {v0, p2, v1, p0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resendOtpCode(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 316
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resendOtpCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cleo/I2CModule;->otpResendCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cleo/I2CModule;->otpResendCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 317
    :cond_0
    const-string/jumbo v1, "no otpResendCodeCallback"

    .line 316
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object p0, p0, Lcom/cleo/I2CModule;->otpResendCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;

    if-nez p0, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-interface {p0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;->resendOTP()V

    .line 322
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "resendOtpCode: sent"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance p0, Lcom/cleo/CallbackInvoker;

    invoke-direct {p0, p1}, Lcom/cleo/CallbackInvoker;-><init>(Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v0, "resend-otp-code"

    invoke-virtual {p0, v0, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public startTask(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 86
    const-string v0, "authToken"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/cleo/I2CModule;->requireParam(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v0, "cardRefNo"

    const-string v2, "cardRefNumber"

    invoke-direct {p0, p1, v2}, Lcom/cleo/I2CModule;->requireParam(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 102
    :try_start_1
    const-string/jumbo v0, "taskId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v2, "title"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v2, Lcom/i2cinc/mcpsdk/config/UIConfig;

    invoke-direct {v2}, Lcom/i2cinc/mcpsdk/config/UIConfig;-><init>()V

    .line 106
    sget-object v3, Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;->DEFAULT:Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;

    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setPresentingOption(Lcom/i2cinc/mcpsdk/config/ScreenPresentingOption;)V

    .line 107
    sget v3, Lcom/cleo/R$color;->primary_inverse_rebrand:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setLoadingIndicatorColor(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 109
    sget p1, Lcom/cleo/R$color;->primary_inverse_rebrand:I

    invoke-virtual {v2, p1}, Lcom/i2cinc/mcpsdk/config/UIConfig;->setNavBarBGColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :try_start_2
    new-instance p1, Lcom/cleo/CallbackHandler;

    invoke-direct {p1, p2}, Lcom/cleo/CallbackHandler;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 118
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;)Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;

    move-result-object p1

    iput-object p1, p0, Lcom/cleo/I2CModule;->_currentTask:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start task: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleo/I2CModule;->buildInternalErrorResponse(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to configure UI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleo/I2CModule;->buildInternalErrorResponse(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create payload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleo/I2CModule;->buildInternalErrorResponse(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public verifyOtpCode(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 276
    const-string/jumbo v0, "otpCode"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 277
    sget-object v0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "verifyOPT: otpCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/cleo/I2CModule;->otpCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cleo/I2CModule;->otpCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 279
    :cond_0
    const-string/jumbo v1, "no otpCodeCallback"

    .line 277
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object v0, p0, Lcom/cleo/I2CModule;->otpCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 284
    :cond_1
    iget-object p0, p0, Lcom/cleo/I2CModule;->otpCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;

    invoke-interface {p0, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;->verifyOTP(Ljava/lang/String;)V

    .line 285
    new-instance p0, Lcom/cleo/CallbackInvoker;

    invoke-direct {p0, p2}, Lcom/cleo/CallbackInvoker;-><init>(Lcom/facebook/react/bridge/Callback;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo p2, "verify-otp-code"

    invoke-virtual {p0, p2, p1}, Lcom/cleo/CallbackInvoker;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    :goto_1
    return-void
.end method
