.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/x;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;)V
    .locals 1

    const-string v0, "viewModelFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/x;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/A;

    return-void
.end method
