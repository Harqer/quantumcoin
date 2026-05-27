.class public final Lcom/socure/docv/capturesdk/di/consent/a;
.super Lcom/socure/docv/capturesdk/di/consent/c;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/socure/docv/capturesdk/di/consent/c;-><init>(Lcom/socure/docv/capturesdk/di/fragment/a;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/impl/m;)V

    return-void
.end method


# virtual methods
.method public final s()Lcom/socure/docv/capturesdk/models/ConsentModuleModel;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/consent/c;->a:Lcom/socure/docv/capturesdk/di/fragment/a;

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/di/fragment/b;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireArguments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "model"

    if-lt v0, v1, :cond_0

    .line 6
    const-class v0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    .line 9
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.socure.docv.capturesdk.models.ConsentModuleModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/models/ConsentModuleModel;

    return-object p0
.end method
