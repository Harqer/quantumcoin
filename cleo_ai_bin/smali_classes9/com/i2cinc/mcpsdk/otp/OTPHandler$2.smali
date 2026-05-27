.class Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;
.super Landroid/os/CountDownTimer;
.source "OTPHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/otp/OTPHandler;->setCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$002(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Z)Z

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-static {v0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$300(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    move-result-object v0

    new-instance v1, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2$1;

    invoke-direct {v1, p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2$1;-><init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;)V

    invoke-interface {v0, v1}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->enableResendOTPButton(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$002(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Z)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$300(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;->timeLeftToResendCode(J)V

    return-void
.end method
