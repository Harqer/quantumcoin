.class public final Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FinancialConnectionsSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinancialConnectionsSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsSheetActivity.kt\ncom/stripe/android/financialconnections/FinancialConnectionsSheetActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n70#2,11:193\n70#3:204\n68#3,8:205\n77#3:239\n81#4,6:213\n88#4,6:228\n96#4:238\n391#5,9:219\n400#5:234\n401#5,2:236\n122#6:235\n1128#7,6:240\n1128#7,6:246\n1128#7,6:253\n85#8:252\n*S KotlinDebug\n*F\n+ 1 FinancialConnectionsSheetActivity.kt\ncom/stripe/android/financialconnections/FinancialConnectionsSheetActivity\n*L\n43#1:193,11\n103#1:204\n103#1:205,8\n103#1:239\n103#1:213,6\n103#1:228,6\n103#1:238\n103#1:219,9\n103#1:234\n103#1:236,2\n109#1:235\n76#1:240,6\n86#1:246,6\n93#1:253,6\n74#1:252\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\r\u0010\u0014\u001a\u00020\u0011H\u0003\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000cH\u0014J\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "startBrowserForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "startNativeAuthFlowForResult",
        "browserManager",
        "Lcom/stripe/android/financialconnections/browser/BrowserManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Loading",
        "(Landroidx/compose/runtime/Composer;I)V",
        "onResume",
        "onNewIntent",
        "intent",
        "handleViewEffect",
        "viewEffect",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;",
        "bottomSheetState",
        "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
        "(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openNativeAuthFlow",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;",
        "Companion",
        "financial-connections_release",
        "state",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;


# instance fields
.field private browserManager:Lcom/stripe/android/financialconnections/browser/BrowserManager;

.field private final startBrowserForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final startNativeAuthFlowForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$865gY5V_B4cx0i4KgBuESP1jNoU(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ECWGYsPezBSHup2OSS_AOHhQXog(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->Loading$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GczSilZM5EPlUgtMfj6ruX1YCLU(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$3$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cQIeRRJRAg5dslrlfZA_rbJNEGc(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$2$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gCqEFeP5cLI_sN8BKK5VEe-Y0K8(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$3(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$irPg5gFIE9xBlCt5ziJlHr9Xgxw()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->viewModel_delegate$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mHgdSGhlaXHGKXaiYUL6wAjil-4(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startNativeAuthFlowForResult$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxNANGsrH3_aaLpy4l9rRaVYfC8(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startBrowserForResult$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 199
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 201
    new-instance v4, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    new-instance v5, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 43
    iput-object v2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startBrowserForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 51
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startNativeAuthFlowForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final Loading(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, 0x6e3d91d7

    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(Loading)102@4250L402:FinancialConnectionsSheetActivity.kt#e16201"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-interface {v4, v3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v3, "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity.Loading (FinancialConnectionsSheetActivity.kt:101)"

    invoke-static {v0, p2, p1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 105
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v3, 0x3e277f0a

    .line 103
    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 204
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 208
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x451e1427

    .line 209
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 213
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 214
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 215
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 216
    invoke-static {v4, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 218
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 217
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 219
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 220
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 223
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 225
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 228
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 232
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 234
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 210
    invoke-static {v4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, -0x33d5176a    # -4.480265E7f

    const-string v0, "C109@4585L6,109@4604L6,107@4466L176:FinancialConnectionsSheetActivity.kt#e16201"

    .line 108
    invoke-static {v4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 109
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 235
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 109
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 110
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/ui/graphics/Color;

    sget-object v3, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v4, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getSpinnerNeutral-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 219
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 204
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final Loading$lambda$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->Loading(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$handleViewEffect(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->handleViewEffect(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V
    .locals 1

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->finish()V

    return-void
.end method

.method private final handleViewEffect(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;",
            "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 128
    iget v2, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    instance-of p3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;

    if-eqz p3, :cond_4

    .line 134
    iget-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startBrowserForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 135
    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->browserManager:Lcom/stripe/android/financialconnections/browser/BrowserManager;

    if-nez p0, :cond_3

    const-string p0, "browserManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 136
    :cond_3
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenAuthFlowWithUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "parse(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/browser/BrowserManager;->createBrowserIntentForUrl(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_4
    instance-of p3, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    if-eqz p3, :cond_7

    .line 142
    move-object p3, p1

    check-cast p3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;->getFinishToast()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 143
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 145
    :cond_5
    iput-object p1, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$handleViewEffect$1;->label:I

    invoke-virtual {p2, v0}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 146
    :cond_6
    :goto_1
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$FinishWithResult;->getResult()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->finishWithResult(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityResult;)V

    goto :goto_2

    .line 149
    :cond_7
    instance-of p2, p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;

    if-eqz p2, :cond_8

    .line 150
    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;

    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->openNativeAuthFlow(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;)V

    .line 153
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 132
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C72@3353L32,73@3431L16,75@3494L310,75@3461L343,85@3830L55,85@3818L67,89@3938L242,89@3899L281:FinancialConnectionsSheetActivity.kt#e16201"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity.onCreate.<anonymous> (FinancialConnectionsSheetActivity.kt:72)"

    const v4, 0x360c7b6b

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 73
    invoke-static {p2, p2, p1, v3, v0}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static {v1, p2, p1, v3, v2}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getViewEffect()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect;

    move-result-object v4

    const v5, -0x1b249bdf

    const-string v6, "CC(remember):FinancialConnectionsSheetActivity.kt#9igjgp"

    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 241
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 76
    :cond_2
    new-instance v5, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;

    invoke-direct {v5, v1, p0, v0, p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$1$1;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 243
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v7, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const p2, -0x1b2472de    # -3.2400053E22f

    .line 86
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 246
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_4

    .line 247
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_5

    .line 86
    :cond_4
    new-instance v4, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    .line 249
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v4, p1, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-static {v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;->getTheme()Lcom/stripe/android/financialconnections/ui/theme/Theme;

    move-result-object p2

    new-instance v1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    const/16 p0, 0x36

    const v0, 0x7cf4e5fa

    invoke-static {v0, v2, v1, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0, v3}, Lcom/stripe/android/financialconnections/ui/theme/ThemeKt;->FinancialConnectionsTheme(Lcom/stripe/android/financialconnections/ui/theme/Theme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;"
        }
    .end annotation

    .line 252
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    return-object p0
.end method

.method private static final onCreate$lambda$0$2$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)Lkotlin/Unit;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onDismissed()V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$3(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C92@4075L22,93@4117L49,90@3956L210:FinancialConnectionsSheetActivity.kt#e16201"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity.onCreate.<anonymous>.<anonymous> (FinancialConnectionsSheetActivity.kt:90)"

    const v3, 0x7cf4e5fa

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p3

    const v0, 0x135360b0

    const-string v1, "CC(remember):FinancialConnectionsSheetActivity.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 254
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 93
    :cond_2
    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$3$1$1;

    invoke-direct {v0, p3}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$onCreate$1$3$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 256
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    new-instance p3, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    const/16 p1, 0x36

    const v0, -0x2567f082

    invoke-static {v0, v2, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v8, p1, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p2

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/financialconnections/ui/components/BottomSheetKt;->FinancialConnectionsBottomSheetLayout(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v7, p2

    .line 90
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$3$1(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C94@4139L9:FinancialConnectionsSheetActivity.kt#e16201"

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

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (FinancialConnectionsSheetActivity.kt:94)"

    const v3, -0x2567f082

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->Loading(Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final openNativeAuthFlow(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->startNativeAuthFlowForResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 157
    sget-object v1, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->Companion:Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;

    .line 158
    check-cast p0, Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getFlowType()Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;

    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getInitialSyncResponse()Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object v3

    .line 162
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getConfiguration()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    move-result-object v4

    .line 163
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewEffect$OpenNativeAuthFlow;->getElementsSessionContext()Lcom/stripe/android/financialconnections/ElementsSessionContext;

    move-result-object p1

    .line 159
    new-instance v5, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;

    invoke-direct {v5, v2, v4, v3, p1}, Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;-><init>(Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetFlowType;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/ElementsSessionContext;)V

    .line 157
    invoke-virtual {v1, p0, v5}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity$Companion;->intent(Landroid/content/Context;Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetNativeActivityArgs;)Landroid/content/Intent;

    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startBrowserForResult$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onBrowserActivityResult$financial_connections_release()V

    return-void
.end method

.method private static final startNativeAuthFlowForResult$lambda$0(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onNativeAuthFlowResult$financial_connections_release(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 44
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$Companion;->getFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget-object v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->Companion:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$Companion;->getArgs(Landroid/content/Intent;)Lcom/stripe/android/financialconnections/launcher/FinancialConnectionsSheetActivityArgs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->finish()V

    return-void

    .line 66
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/browser/BrowserManager;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/browser/BrowserManager;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->browserManager:Lcom/stripe/android/financialconnections/browser/BrowserManager;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onActivityRecreated$financial_connections_release()V

    .line 72
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;)V

    const p0, 0x360c7b6b

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->handleOnNewIntent$financial_connections_release(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 116
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 117
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetActivity;->getViewModel()Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->onResume$financial_connections_release()V

    return-void
.end method
