.class Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;
.super Ljava/lang/Object;
.source "OTPHandler.java"

# interfaces
.implements Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener$SelectOTPChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/otp/OTPHandler;->onOtpHunted(Lcom/i2cinc/mcpsdk/model/b;Ljava/lang/String;Ljava/lang/String;Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;Lcom/i2cinc/mcpsdk/otp/listener/MCPOTPListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public selectChannel(Lcom/i2cinc/mcpsdk/otp/ChannelType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$002(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Z)Z

    .line 2
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-virtual {p1}, Lcom/i2cinc/mcpsdk/otp/ChannelType;->getChannelType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$102(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/i2cinc/mcpsdk/otp/OTPHandler$1;->this$0:Lcom/i2cinc/mcpsdk/otp/OTPHandler;

    invoke-static {p0}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$100(Lcom/i2cinc/mcpsdk/otp/OTPHandler;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/i2cinc/mcpsdk/otp/OTPHandler;->access$200(Lcom/i2cinc/mcpsdk/otp/OTPHandler;Ljava/lang/String;)V

    return-void
.end method
