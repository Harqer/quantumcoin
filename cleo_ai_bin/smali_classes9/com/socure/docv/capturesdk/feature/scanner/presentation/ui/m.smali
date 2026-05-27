.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    invoke-direct {p1, p0, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    sget v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->B:I

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getCustomization()Lcom/socure/docv/capturesdk/models/CustomizationModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/CustomizationModel;->getTheme()Lcom/socure/docv/capturesdk/models/ThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/ThemeModel;->getPrimary()Lcom/socure/docv/capturesdk/models/PrimaryModel;

    move-result-object p1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/socure/docv/capturesdk/R$color;->socure_success_capture_ic_logo:I

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/socure/docv/capturesdk/R$color;->socure_success_capture_ic:I

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->N()Lcom/socure/docv/capturesdk/models/StartSessionModel;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/StartSessionModel;->getGlobalConfig()Lcom/socure/docv/capturesdk/models/GlobalConfigModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/GlobalConfigModel;->getFlags()Lcom/socure/docv/capturesdk/models/FlagModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/socure/docv/capturesdk/models/FlagModel;->getEnableExpandedCaptureAppCustomizations()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/PrimaryModel;->getIcon()Lcom/socure/docv/capturesdk/models/IconModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/models/IconModel;->getSuccessColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socure/docv/capturesdk/common/utils/ViewExtensionsKt;->toColorIntSafe(Ljava/lang/String;)I

    move-result v5

    .line 13
    :cond_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const v4, 0xffffff

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    .line 15
    :cond_3
    iget-object p1, v1, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->k:Lcom/socure/docv/capturesdk/databinding/f;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/f;->d:Lcom/socure/docv/capturesdk/databinding/a;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/databinding/a;->e:Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;

    .line 20
    sget v1, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_ivs_success:I

    .line 21
    invoke-virtual {p1, v5, v4, v1}, Lcom/socure/docv/capturesdk/feature/preview/presentation/ui/PreviewView;->a(III)V

    .line 28
    iput v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->a:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 32
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/m;->b:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;

    .line 33
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/ScannerFragment;->j:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;

    if-nez p0, :cond_5

    .line 34
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p0

    .line 35
    :goto_1
    iget-object p0, v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;

    .line 36
    invoke-interface {p0}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/D;->a()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
