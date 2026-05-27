.class public Lcom/i2cinc/mcpsdk/otp/OTPHandler;
.super Ljava/lang/Object;
.source "OTPHandler.java"


# static fields
.field private static instance:Lcom/i2cinc/mcpsdk/otp/OTPHandler;


# instance fields
.field private transient MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

.field private transient canRegenerateOtp:Z

.field public transient countDownTimer:Landroid/os/CountDownTimer;

.field private transient otpChannel:Ljava/lang/String;

.field public transient otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpChannel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->canRegenerateOtp:Z

    return-void
.end method

.method static synthetic access$002(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->canRegenerateOtp:Z

    return p1
.end method

.method static synthetic access$100(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpChannel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpChannel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->generateOTPWithChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->reGenerateOTP()V

    return-void
.end method

.method private generateOTPWithChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->canRegenerateOtp:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    invoke-interface {v0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->disableResendOTPButton()V

    .line 3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPController;->generateOTPCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/i2cinc/mcpsdk/otp/OTPHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->instance:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-direct {v0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;-><init>()V

    sput-object v0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->instance:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    .line 4
    :cond_0
    sget-object v0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->instance:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    return-object v0
.end method

.method private reGenerateOTP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpChannel:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/i2cinc/mcpsdk/otp/OTPController;->generateOTPCode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setCountDownTimer()V
    .locals 6

    .line 1
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler;JJ)V

    iput-object v0, v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public onOtpHunted(Lcom/i2cinc/mcpsdk/model/b;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    .line 2
    invoke-direct {p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->setCountDownTimer()V

    .line 3
    new-instance v0, Lcom/i2cinc/mcpsdk/otp/OTPController;

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    iget-object v6, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/i2cinc/mcpsdk/otp/OTPController;-><init>(Lcom/i2cinc/mcpsdk/model/b;Ljava/lang/String;Ljava/lang/String;Landroid/os/CountDownTimer;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V

    iput-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    .line 4
    invoke-virtual {v1}, Lcom/i2cinc/mcpsdk/model/b;->a()Lcom/i2cinc/mcpsdk/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/model/a;->b()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->Option:Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;

    invoke-virtual {p2}, Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;->getOpt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->MCPOtpListener:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    new-instance p2, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;

    invoke-direct {p2, p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)V

    invoke-interface {p1, p2}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->selectOTPChannel(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;)V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->countDownTimer:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->otpController:Lcom/i2cinc/mcpsdk/otp/OTPController;

    invoke-virtual {p0}, Lcom/i2cinc/mcpsdk/otp/OTPController;->registerSendOtpCallback()V

    return-void
.end method
