.class public final synthetic Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/i2cinc/mcpsdk/config/UIConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;ZLcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iput-boolean p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$2:Lcom/i2cinc/mcpsdk/config/UIConfig;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iget-boolean v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda0;->f$2:Lcom/i2cinc/mcpsdk/config/UIConfig;

    check-cast p1, Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;

    invoke-static {v0, v1, p0, p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->$r8$lambda$CigMXjR3oshvKK_k2xteaKDOkm8(Lcom/i2cinc/mcpsdk/MCPSDKManager;ZLcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/certificatedownload/response/CertificateInfoResponse;)V

    return-void
.end method
