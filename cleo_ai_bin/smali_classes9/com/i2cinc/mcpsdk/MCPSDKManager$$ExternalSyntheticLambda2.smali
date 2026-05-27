.class public final synthetic Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/i2cinc/mcpsdk/interfaces/AsyncTaskCallback;


# instance fields
.field public final synthetic f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

.field public final synthetic f$1:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Lcom/i2cinc/mcpsdk/config/UIConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iput-object p2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$1:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$4:Lcom/i2cinc/mcpsdk/config/UIConfig;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$0:Lcom/i2cinc/mcpsdk/MCPSDKManager;

    iget-object v1, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$1:Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;

    iget-object v2, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/i2cinc/mcpsdk/MCPSDKManager$$ExternalSyntheticLambda2;->f$4:Lcom/i2cinc/mcpsdk/config/UIConfig;

    move-object v5, p1

    check-cast v5, Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;

    invoke-static/range {v0 .. v5}, Lcom/i2cinc/mcpsdk/MCPSDKManager;->$r8$lambda$b2DGhr7BKPdMtQvis1XeHs2DyVU(Lcom/i2cinc/mcpsdk/MCPSDKManager;Lcom/i2cinc/mcpsdk/interfaces/MCPSDKCallback;Ljava/lang/String;Ljava/util/Map;Lcom/i2cinc/mcpsdk/config/UIConfig;Lcom/i2cinc/mcpsdk/response/TaskInfoResponse;)V

    return-void
.end method
