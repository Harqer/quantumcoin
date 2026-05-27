.class public Lcom/i2cinc/mcpsdk/otp/OTPController;
.super Ljava/lang/Object;
.source "OTPController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;
    }
.end annotation


# static fields
.field private static final EXTERNAL_ID:Ljava/lang/String; = "externalId"

.field private static final MBL_VERIFICATION_CODE:Ljava/lang/String; = "chAuthenticationBean.mblVerificationCode"

.field private static final PREFFERED_OTP_CHANNEL:Ljava/lang/String; = "prefferedChannelOpt"


# instance fields
.field private final transient action:Ljava/lang/String;

.field private final transient asyncTaskCallback:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

.field private transient channel:Ljava/lang/String;

.field private final transient countDownTimer:Landroid/os/CountDownTimer;

.field private final transient externalId:Ljava/lang/String;

.field private final transient fieldType:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

.field private final transient jSessionID:Ljava/lang/String;

.field private final transient maskedEmail:Ljava/lang/String;

.field private final transient maskedPhone:Ljava/lang/String;

.field private final transient mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

.field private final transient otpLength:Ljava/lang/String;

.field private final transient params:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/i2cinc/mcpsdk/model/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/CountDownTimer;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    .line 3
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->b()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->externalId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->a()Lcom/i2cinc/mcpsdk/model/a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/i2cinc/mcpsdk/model/a;->c()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->maskedEmail:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->a()Lcom/i2cinc/mcpsdk/model/a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/i2cinc/mcpsdk/model/a;->d()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->maskedPhone:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->a()Lcom/i2cinc/mcpsdk/model/a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/i2cinc/mcpsdk/model/a;->a()Ljava/util/List;

    move-result-object p6

    const/4 v0, 0x0

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/i2cinc/mcpsdk/model/a$a;

    invoke-virtual {p6}, Lcom/i2cinc/mcpsdk/model/a$a;->a()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->otpLength:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->a()Lcom/i2cinc/mcpsdk/model/a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/i2cinc/mcpsdk/model/a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/i2cinc/mcpsdk/otp/OTPController;->getValueOfVerificationOpt(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    move-result-object p6

    iput-object p6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->fieldType:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    .line 8
    iput-object p5, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->asyncTaskCallback:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    .line 9
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->action:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->params:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/b;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->jSessionID:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method

.method private getValueOfVerificationOpt(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "O"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "G"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Global:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Sms:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Option:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Global:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Email:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x45 -> :sswitch_3
        0x47 -> :sswitch_2
        0x4f -> :sswitch_1
        0x53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generateOTPCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->channel:Ljava/lang/String;

    const-string v1, "prefferedChannelOpt"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->externalId:Ljava/lang/String;

    const-string v1, "externalId"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/i2cinc/mcpsdk/otp/OTPController$OtpControllerRequest;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPController;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;Lcom/i2cinc/mcpsdk/otp/OTPController$1;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/i2cinc/mcpsdk/e/a;

    const-string v1, "generatePublicVerificationCodeForSDK.action"

    invoke-static {v1, v2, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->getBaseRequestParams(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/i2cinc/mcpsdk/e/a;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method synthetic lambda$registerSendOtpCallback$0$com-i2cinc-mcpsdk-otp-OTPController(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->channel:Ljava/lang/String;

    invoke-static {v1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "chAuthenticationBean.mblVerificationCode"

    const-string v3, ","

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Sms:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->getOpt()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->fieldType:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-virtual {v4}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->getOpt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/i2cinc/mcpsdk/otp/ChannelType;->SMS:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/otp/ChannelType;->getChannelType()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->channel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->externalId:Ljava/lang/String;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/utils/Methods;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->externalId:Ljava/lang/String;

    const-string v1, "externalId"

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    new-instance p1, Lcom/i2cinc/mcpsdk/e/a;

    invoke-direct {p1}, Lcom/i2cinc/mcpsdk/e/a;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->params:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/i2cinc/mcpsdk/utils/Methods;->addNewParamsToCachedRequest(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/i2cinc/mcpsdk/e/a;->l(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/i2cinc/mcpsdk/e/a;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->jSessionID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/i2cinc/mcpsdk/e/a;->n(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/i2cinc/mcpsdk/asynctask/a;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->asyncTaskCallback:Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-direct {v0, v1, p0}, Lcom/i2cinc/mcpsdk/asynctask/a;-><init>(Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/i2cinc/mcpsdk/e/c;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public registerSendOtpCallback()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 3
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->disableResendOTPButton()V

    .line 4
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->mcpOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    new-instance v2, Lcom/i2cinc/mcpsdk/otp/OTPController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/i2cinc/mcpsdk/otp/OTPController$$ExternalSyntheticLambda0;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPController;)V

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->maskedEmail:Ljava/lang/String;

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->maskedPhone:Ljava/lang/String;

    iget-object v5, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->otpLength:Ljava/lang/String;

    iget-object v6, p0, Lcom/i2cinc/mcpsdk/otp/OTPController;->fieldType:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-interface/range {v1 .. v6}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->showOTPVerificationUI(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;)V

    :cond_0
    return-void
.end method
