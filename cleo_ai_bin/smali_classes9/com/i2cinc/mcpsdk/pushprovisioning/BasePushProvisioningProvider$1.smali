.class Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;
.super Ljava/lang/Object;
.source "BasePushProvisioningProvider.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->getCardProvisioningPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

.field final synthetic val$authToken:Ljava/lang/String;

.field final synthetic val$cardReferenceNo:Ljava/lang/String;

.field final synthetic val$cryptoType:Ljava/lang/String;

.field final synthetic val$deviceId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

.field final synthetic val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

.field final synthetic val$walletId:Ljava/lang/String;

.field final synthetic val$walletType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    iput-object p4, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$authToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$cryptoType:Ljava/lang/String;

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$walletId:Ljava/lang/String;

    iput-object p7, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$deviceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$cardReferenceNo:Ljava/lang/String;

    iput-object p9, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$walletType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-i2cinc-mcpsdk-pushprovisioning-BasePushProvisioningProvider$1(Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    check-cast p2, Lcom/i2cinc/mcpsdk/model/PayloadResponse;

    .line 2
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    invoke-static {p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->access$200(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Lorg/json/JSONObject;)Lcom/i2cinc/mcpsdk/model/d;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;->onSuccess(Lcom/i2cinc/mcpsdk/model/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SR"

    const-string p2, "Error in the server response"

    .line 6
    invoke-interface {p1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "PNF"

    const-string p2, "Error in payload response."

    .line 12
    invoke-interface {p1, p0, p2}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    check-cast p1, Lcom/i2cinc/mcpsdk/model/PayloadResponse;

    .line 2
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BPPP"

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponsePayload()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    const-string p1, "CNF"

    const-string v0, "Card details not found"

    invoke-interface {p0, p1, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onSuccessOTP"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onSuccessOTP(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getInstance()Lcom/i2cinc/mcpsdk/MCPSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->getClientKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "provisioningReqBean.clientKey"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$authToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->access$000(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "provisioningReqBean.authToken"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$cryptoType:Ljava/lang/String;

    const-string v1, "provisioningReqBean.cryptoType"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$walletId:Ljava/lang/String;

    const-string v1, "provisioningReqBean.clientWalletAccountID"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$deviceId:Ljava/lang/String;

    const-string v1, "provisioningReqBean.clientDeviceID"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "provisioningReqBean.clientAppID"

    const-string v1, "MCPFacelift"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$cardReferenceNo:Ljava/lang/String;

    const-string v1, "cardReferenceNo"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$cardReferenceNo:Ljava/lang/String;

    const-string v1, "provisioningReqBean.cardReferenceNo"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$walletType:Ljava/lang/String;

    const-string v1, "provisioningReqBean.walletType"

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isAppLoginSuccessful:Ljava/lang/Boolean;

    const-string v1, "Y"

    const-string v2, "N"

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "provisioningReqBean.appLoginSuccessful"

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iget-object v0, v0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->isOtpValidationPerformed:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    const-string v0, "provisioningReqBean.otpValidationPerformed"

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    new-instance v1, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;)V

    .line 42
    new-instance v0, Lcom/i2cinc/mcpsdk/asynctask/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/i2cinc/mcpsdk/asynctask/a;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/i2cinc/mcpsdk/e/c;

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->this$0:Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$authToken:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;->access$100(Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "fetchSDKWalletProvPayload.action"

    invoke-static {v2, p0, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->getBaseRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/i2cinc/mcpsdk/e/a;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 44
    :cond_5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ADAUHE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onOTPGenerationFailed"

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 48
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/response/MCPSDKBaseResponse;->getResponseDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "invalidOTP"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$mcpotpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    const-string p1, "Provided details do not match with system records"

    invoke-interface {p0, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->invalidOTP(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_8
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/pushprovisioning/BasePushProvisioningProvider$1;->val$listener:Lcom/i2cinc/mcpsdk/pushprovisioning/listener/ResponseListener;

    const-string p1, "PNF"

    const-string v0, "Error in payload response."

    invoke-interface {p0, p1, v0}, Lcom/i2cinc/mcpsdk/pushprovisioning/listener/MCPBaseListener;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
