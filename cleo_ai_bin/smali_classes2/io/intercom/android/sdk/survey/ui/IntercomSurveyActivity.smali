.class public final Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;
.super Lio/intercom/android/sdk/activities/IntercomBaseActivity;
.source "IntercomSurveyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomSurveyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomSurveyActivity.kt\nio/intercom/android/sdk/survey/ui/IntercomSurveyActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\tH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;",
        "Lio/intercom/android/sdk/activities/IntercomBaseActivity;",
        "<init>",
        "()V",
        "injector",
        "Lio/intercom/android/sdk/Injector;",
        "kotlin.jvm.PlatformType",
        "Lio/intercom/android/sdk/Injector;",
        "viewModel",
        "Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "getViewModel",
        "()Lio/intercom/android/sdk/survey/SurveyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "createVM",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onBackPressed",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

.field private static final PARCEL_SURVEY_ID:Ljava/lang/String; = "parcel_survey_id"


# instance fields
.field private final injector:Lio/intercom/android/sdk/Injector;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TAStsVYSt4Uk6ccQDrbsNstviOo(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel_delegate$lambda$0(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;-><init>()V

    .line 39
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    .line 40
    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getInjector$p(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/Injector;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->Companion:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "parcel_survey_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Programmatic;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;

    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->injector:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getSurveyData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/survey/model/SurveyData;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/survey/SurveyLaunchMode$Automatic;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData;)V

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyLaunchMode;

    .line 45
    :goto_0
    sget-object v0, Lio/intercom/android/sdk/survey/SurveyViewModel;->Companion:Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-virtual {v0, p0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/survey/SurveyLaunchMode;)Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/survey/SurveyViewModel;

    return-object p0
.end method

.method private static final viewModel_delegate$lambda$0(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)Lio/intercom/android/sdk/survey/SurveyViewModel;
    .locals 0

    .line 40
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->createVM()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 90
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 50
    invoke-super {p0, p1}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lio/intercom/android/sdk/utilities/PhoneNumberValidator;->loadCountryAreaCodes(Landroid/content/Context;)V

    .line 53
    new-instance p1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;)V

    const p0, -0xab038a8

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, p0, v1, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 78
    invoke-super {p0}, Lio/intercom/android/sdk/activities/IntercomBaseActivity;->onStart()V

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$onStart$1;-><init>(Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    invoke-direct {p0}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->getViewModel()Lio/intercom/android/sdk/survey/SurveyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->onUiLoaded()V

    return-void
.end method
