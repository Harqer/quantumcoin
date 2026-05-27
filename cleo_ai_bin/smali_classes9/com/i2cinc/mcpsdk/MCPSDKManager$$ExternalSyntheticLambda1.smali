.class public final synthetic Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/i2cinc/mcpsdk/response/InitialDataResponse;

    invoke-static {p1}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->$r8$lambda$rQpFm1z0jaAR6VmK3pCmrUIHuzU(Lcom/i2cinc/mcpsdk/response/InitialDataResponse;)V

    return-void
.end method
