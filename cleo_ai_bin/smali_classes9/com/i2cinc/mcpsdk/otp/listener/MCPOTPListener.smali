.class public interface abstract Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;
.super Ljava/lang/Object;
.source "MCPOTPListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;,
        Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;,
        Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;
    }
.end annotation


# virtual methods
.method public abstract disableResendOTPButton()V
.end method

.method public abstract enableResendOTPButton(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;)V
.end method

.method public abstract invalidOTP(Ljava/lang/String;)V
.end method

.method public abstract onOTPGenerationFailed(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccessOTP(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract selectOTPChannel(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;)V
.end method

.method public abstract showOTPVerificationUI(Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/otp/MCPOTPVerificationOpt;)V
.end method

.method public abstract timeLeftToResendCode(J)V
.end method
