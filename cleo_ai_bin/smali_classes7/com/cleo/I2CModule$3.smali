.class Lcom/cleo/I2CModule$3;
.super Ljava/lang/Object;
.source "I2CModule.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleo/I2CModule;->setOtpListener(Ljava/lang/String;)Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cleo/I2CModule;

.field final synthetic val$otpChannel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cleo/I2CModule;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/cleo/I2CModule$3;->this$0:Lcom/cleo/I2CModule;

    iput-object p2, p0, Lcom/cleo/I2CModule$3;->val$otpChannel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableResendOTPButton()V
    .locals 1

    .line 351
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string v0, "disableResendOTPButton"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public enableResendOTPButton(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;)V
    .locals 0

    .line 345
    iget-object p0, p0, Lcom/cleo/I2CModule$3;->this$0:Lcom/cleo/I2CModule;

    iput-object p1, p0, Lcom/cleo/I2CModule;->otpResendCodeCallback:Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;

    .line 346
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    const-string p1, "enableResendOTPButton"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public invalidOTP(Ljava/lang/String;)V
    .locals 2

    .line 361
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTP invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 356
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOTPGenerationFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccessOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 366
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSuccessOTP: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public selectOTPChannel(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;)V
    .locals 1

    .line 332
    iget-object p0, p0, Lcom/cleo/I2CModule$3;->val$otpChannel:Ljava/lang/String;

    const-string v0, "email"

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->SMS:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/i2cinc/mcpsdk/otp/ChannelType;->EMAIL:Lcom/i2cinc/mcpsdk/otp/ChannelType;

    :goto_0
    invoke-interface {p1, p0}, Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;->selectChannel(Lcom/i2cinc/mcpsdk/otp/ChannelType;)V

    return-void
.end method

.method public showOTPVerificationUI(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;)V
    .locals 1

    .line 339
    sget-object p0, Lcom/cleo/I2CModule;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "OTP sent on mobile number. maskedEmail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", maskedPhone: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", length: + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mcpotpVerificationOpt: + "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public timeLeftToResendCode(J)V
    .locals 0

    return-void
.end method
