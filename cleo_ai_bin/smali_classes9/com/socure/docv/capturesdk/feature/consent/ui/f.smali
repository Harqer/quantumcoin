.class public final Lcom/socure/docv/capturesdk/feature/consent/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

.field public final b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;Lcom/socure/docv/capturesdk/models/ConsentModuleModel;)V
    .locals 1

    const-string v0, "shim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/socure/docv/capturesdk/feature/consent/ui/i;

    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/consent/ui/f;->b:Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    invoke-direct {p1, v0, p0}, Lcom/socure/docv/capturesdk/feature/consent/ui/i;-><init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;Lcom/socure/docv/capturesdk/models/ConsentModuleModel;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel Class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
