.class public final Lcom/stripe/android/paymentelement/embedded/form/FormActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FormActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormActivity.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,125:1\n70#2,11:126\n1128#3,6:137\n1128#3,6:143\n*S KotlinDebug\n*F\n+ 1 FormActivity.kt\ncom/stripe/android/paymentelement/embedded/form/FormActivity\n*L\n24#1:126,11\n67#1:137,6\n68#1:143,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u0008\u0010+\u001a\u00020(H\u0002J\u0008\u0010,\u001a\u00020(H\u0002J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020(H\u0016J\u0008\u00100\u001a\u00020(H\u0014J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;",
        "viewModel$delegate",
        "formScreen",
        "Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
        "getFormScreen",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormScreen;",
        "setFormScreen",
        "(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "setEventReporter",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "formActivityStateHelper",
        "Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "getFormActivityStateHelper",
        "()Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;",
        "setFormActivityStateHelper",
        "(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;)V",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "getCustomerStateHolder",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "setCustomerStateHolder",
        "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setCompletedResultAndDismiss",
        "setCancelAndFinish",
        "getCustomerState",
        "Lcom/stripe/android/paymentsheet/state/CustomerState;",
        "finish",
        "onDestroy",
        "setFormResult",
        "result",
        "Lcom/stripe/android/paymentelement/embedded/form/FormResult;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field public customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public formScreen:Lcom/stripe/android/paymentelement/embedded/form/FormScreen;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4WII4scMotGoF-Yi9vNY2cIUQmQ(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aKoh4UqQ-LyXrmwRvb9WZZz4LcY(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->onCreate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9m3gblVEO73LQUz--2OjBoQWJo(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjWTUq0wSSgRCHeQyE4ZXbmo0Tw(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$puFbt6RI7l0cKJh1epGaAm57dw0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args$delegate:Lkotlin/Lazy;

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    .line 132
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 134
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 24
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$setCancelAndFinish(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setCancelAndFinish()V

    return-void
.end method

.method public static final synthetic access$setCompletedResultAndDismiss(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setCompletedResultAndDismiss()V

    return-void
.end method

.method public static final synthetic access$setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    return-void
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 2

    .line 21
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    return-object p0
.end method

.method private final getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/CustomerState;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C64@1889L201,64@1877L213:FormActivity.kt#s6ddr1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous> (FormActivity.kt:64)"

    const v3, 0x7ff6a7f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const/16 p0, 0x36

    const v0, -0x3d75af6b

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C66@1971L30,67@2037L20,65@1918L158:FormActivity.kt#s6ddr1"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.form.FormActivity.onCreate.<anonymous>.<anonymous> (FormActivity.kt:65)"

    const v3, -0x3d75af6b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getFormScreen()Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    move-result-object p2

    const v0, 0x493889b3

    .line 67
    const-string v1, "CC(remember):FormActivity.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    .line 138
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 67
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$2$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 140
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_3
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x493891e9

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 144
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 68
    :cond_4
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$2$1$2$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$2$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 146
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-virtual {p2, v3, v1, p1, v2}, Lcom/stripe/android/paymentelement/embedded/form/FormScreen;->Content(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCancelAndFinish()V
    .locals 2

    .line 87
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;

    .line 88
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Cancelled;-><init>(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    .line 86
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    .line 91
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->finish()V

    return-void
.end method

.method private final setCompletedResultAndDismiss()V
    .locals 4

    .line 76
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getCustomerState()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZLcom/stripe/android/paymentsheet/state/CustomerState;)V

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;

    .line 75
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->finish()V

    return-void
.end method

.method private final setFormResult(Lcom/stripe/android/paymentelement/embedded/form/FormResult;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/form/FormResult;->Companion:Lcom/stripe/android/paymentelement/embedded/form/FormResult$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormResult$Companion;->toIntent(Landroid/content/Intent;Lcom/stripe/android/paymentelement/embedded/form/FormResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 119
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 25
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 103
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 104
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customerStateHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReporter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormActivityStateHelper()Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "formActivityStateHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormScreen()Lcom/stripe/android/paymentelement/embedded/form/FormScreen;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "formScreen"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->setCancelAndFinish()V

    return-void

    .line 50
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/EdgeToEdgeKt;->renderEdgeToEdge(Landroid/app/Activity;)V

    .line 52
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getViewModel()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModel;->getComponent()Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivityViewModelComponent;->getSubcomponentFactory()Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent$Factory;

    move-result-object p1

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 54
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent$Factory;->build(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent;

    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivitySubcomponent;->inject(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    .line 57
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$onCreate$1;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/form/FormActivity;)V

    const p0, 0x7ff6a7f

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, p0, v1, v6}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 110
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/form/FormContract$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 112
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final setCustomerStateHolder(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public final setEventReporter(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public final setFormActivityStateHelper(Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formActivityStateHelper:Lcom/stripe/android/paymentelement/embedded/form/FormActivityStateHelper;

    return-void
.end method

.method public final setFormScreen(Lcom/stripe/android/paymentelement/embedded/form/FormScreen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/form/FormActivity;->formScreen:Lcom/stripe/android/paymentelement/embedded/form/FormScreen;

    return-void
.end method
