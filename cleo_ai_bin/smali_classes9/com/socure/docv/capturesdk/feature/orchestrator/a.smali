.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/a;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/activity/result/ActivityResultLauncher;

.field public final d:Lcom/socure/docv/capturesdk/models/StartSessionModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Lcom/socure/docv/capturesdk/models/StartSessionModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPermissionLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->d:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->a:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/a;->d:Lcom/socure/docv/capturesdk/models/StartSessionModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getErrorLabels()Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ErrorLabelsModel;->getCameraPermission()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void
.end method
