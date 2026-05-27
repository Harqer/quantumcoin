.class Lcom/i2cinc/mcpsdk/otp/OTPHandler$2$1;
.super Ljava/lang/Object;
.source "OTPHandler.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$ResendOTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2$1;->this$1:Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resendOTP()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2$1;->this$1:Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$2;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$400(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)V

    return-void
.end method
