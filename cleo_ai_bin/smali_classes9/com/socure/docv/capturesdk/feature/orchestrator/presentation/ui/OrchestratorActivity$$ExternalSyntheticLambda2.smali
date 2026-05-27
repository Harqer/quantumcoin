.class public final synthetic Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

.field public final synthetic f$1:Lcom/socure/docv/capturesdk/models/StartSessionModel;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;->f$1:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity$$ExternalSyntheticLambda2;->f$1:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    check-cast p1, Lcom/socure/docv/capturesdk/api/SocureDocVError;

    invoke-static {v0, p0, p1}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/OrchestratorActivity;Lcom/socure/docv/capturesdk/models/StartSessionModel;Lcom/socure/docv/capturesdk/api/SocureDocVError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
