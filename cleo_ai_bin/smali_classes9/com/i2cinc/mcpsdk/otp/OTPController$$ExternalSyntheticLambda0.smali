.class public final synthetic Lcom/i2cinc/mcpsdk/otp/OTPController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$OTPCodeCallback;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/otp/OTPController;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/otp/OTPController;

    return-void
.end method


# virtual methods
.method public final verifyOTP(Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPController$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/otp/OTPController;

    invoke-virtual {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPController;->lambda$registerSendOtpCallback$0$com-i2cinc-mcpsdk-otp-OTPController(Ljava/lang/String;)V

    return-void
.end method
