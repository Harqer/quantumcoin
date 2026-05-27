.class Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;
.super Landroid/os/AsyncTask;
.source "OTPController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i2cinc/mcpsdk/otp/OTPController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OtpControllerRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/i2cinc/mcpsdk/e/a;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field transient mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

.field final synthetic this$0:Lcom/i2cinc/mcpsdk/otp/OTPController;


# direct methods
.method private constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPController;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPController;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/otp/OTPController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPController;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/i2cinc/mcpsdk/e/a;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->doInBackground([Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected varargs doInBackground([Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    .line 2
    aget-object p1, p1, p0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Lcom/i2cinc/mcpsdk/asynctask/BaseAsyncTask;->getSSLPins()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/e/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/a;->a(Lcom/i2cinc/mcpsdk/e/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/i2cinc/mcpsdk/utils/c;->b:Lcom/i2cinc/mcpsdk/utils/c;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/utils/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/i2cinc/mcpsdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Unable to generate the One Time Password"

    const-string v1, "OTPF"

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseObject"

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "responseCode"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "responseDescription"

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "00"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPController;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/otp/OTPController;->registerSendOtpCallback()V

    return-void

    .line 12
    :cond_0
    invoke-static {v2}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    iget-object v3, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-interface {v3, v2, p1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-interface {p1, v1, v0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-interface {p0, v1, v0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->logMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    const-string p1, "NE"

    const-string v0, "Unable to Connect to Server"

    invoke-interface {p0, p1, v0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
