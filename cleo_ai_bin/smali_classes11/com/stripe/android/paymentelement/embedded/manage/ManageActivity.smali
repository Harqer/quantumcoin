.class public final Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageActivity.kt\ncom/stripe/android/paymentelement/embedded/manage/ManageActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,186:1\n70#2,11:187\n75#3:198\n1128#4,3:199\n1131#4,3:203\n1128#4,6:206\n1128#4,6:212\n1128#4,6:218\n1128#4,6:225\n1128#4,6:268\n1128#4,6:280\n1128#4,6:286\n1128#4,6:293\n122#5:202\n122#5:231\n122#5:299\n85#6:224\n85#6:274\n117#6,2:275\n85#6:277\n117#6,2:278\n85#6:292\n85#6:336\n70#7:232\n67#7,9:233\n77#7:267\n70#7:300\n67#7,9:301\n77#7:335\n81#8,6:242\n88#8,6:257\n96#8:266\n81#8,6:310\n88#8,6:325\n96#8:334\n391#9,9:248\n400#9,3:263\n391#9,9:316\n400#9,3:331\n1#10:337\n59#11:338\n90#12:339\n*S KotlinDebug\n*F\n+ 1 ManageActivity.kt\ncom/stripe/android/paymentelement/embedded/manage/ManageActivity\n*L\n45#1:187,11\n118#1:198\n119#1:199,3\n119#1:203,3\n151#1:206,6\n86#1:212,6\n90#1:218,6\n95#1:225,6\n100#1:268,6\n123#1:280,6\n130#1:286,6\n135#1:293,6\n119#1:202\n97#1:231\n142#1:299\n84#1:224\n95#1:274\n95#1:275,2\n119#1:277\n119#1:278,2\n123#1:292\n135#1:336\n97#1:232\n97#1:233,9\n97#1:267\n147#1:300\n147#1:301,9\n147#1:335\n97#1:242,6\n97#1:257,6\n97#1:266\n147#1:310,6\n147#1:325,6\n147#1:334\n97#1:248,9\n97#1:263,3\n147#1:316,9\n147#1:331,3\n152#1:338\n152#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0014J\u001d\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010/J\u0008\u00100\u001a\u00020(H\u0016J\u0008\u00101\u001a\u00020(H\u0014J\u0010\u00102\u001a\u00020(2\u0006\u00103\u001a\u000204H\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00065\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000204X\u008a\u008e\u0002\u00b2\u0006\n\u00107\u001a\u000208X\u008a\u008e\u0002\u00b2\u0006\u000c\u00109\u001a\u0004\u0018\u00010:X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010;\u001a\u0004\u0018\u00010<X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;",
        "viewModel$delegate",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "getCustomerStateHolder",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "setCustomerStateHolder",
        "(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V",
        "manageNavigator",
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;",
        "getManageNavigator",
        "()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;",
        "setManageNavigator",
        "(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;)V",
        "selectionHolder",
        "Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "getSelectionHolder",
        "()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;",
        "setSelectionHolder",
        "(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "setEventReporter",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "ScreenContent",
        "navigator",
        "screen",
        "Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;",
        "(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)V",
        "finish",
        "onDestroy",
        "setManageResult",
        "shouldInvokeSelectionCallback",
        "",
        "paymentsheet_release",
        "hasResult",
        "contentHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "headerText",
        "Lcom/stripe/android/core/strings/ResolvableString;"
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

.field public manageNavigator:Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-LQoHDvIlmqCf075vWmx-w7Vg9s(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0f568PfsqpbnLBCpubfSNyY8i-s(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1IrjwB50Wgm6gMR51HJNARZuwU8(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$94nW-L55SqZlQXLXpETKpaE1Guw(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Bwkp_DytnZ5I97xuwm4V1En63nY(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0KQDQAA2bEwzdNLrWdvzAIOzIo(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FuP29wMI7InYfbnmnNnAh_aKjSs(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ly0fc50AR32XmIHSvGsL8iUJzsY(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$2$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SsEz_cji_xcJvyspGECPBQiN7TM(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YaBU7c3oGRE1M0Ahhib5VVSaeuQ(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$3$2$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cotCkMuV8hHUYwfdlHOP8-ZzYb8(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cttzsnTDApDCbvR16wuT5ZmLX54(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$3(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$heJ-gvTH7d0AXOLkYOebKu9eHdI(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$5$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jLJROGmoVgKKpCut-zdkk8Xy4no(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$6(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 41
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->args$delegate:Lkotlin/Lazy;

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    .line 193
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 195
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 197
    new-instance v5, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 193
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 45
    iput-object v2, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final ScreenContent(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x1594304d

    .line 117
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p3, "C(ScreenContent)N(navigator,screen)117@4313L7,118@4350L33,119@4410L21,121@4482L441,132@4947L642,150@5644L87,120@4440L1341:ManageActivity.kt#c7rnr0"

    invoke-static {v5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p3, v2

    :cond_5
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_6

    move v2, v6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.ScreenContent (ManageActivity.kt:116)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 198
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 118
    check-cast p3, Landroidx/compose/ui/unit/Density;

    const v0, -0x1493b2c

    .line 119
    const-string v2, "CC(remember):ManageActivity.kt#9igjgp"

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 200
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_8

    int-to-float v0, v4

    .line 202
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const/4 v3, 0x0

    .line 119
    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 203
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-static {v4, v5, v4, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v4

    .line 122
    new-instance v1, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, p1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    const v3, -0x69f2616e

    const/16 v7, 0x36

    invoke-static {v3, v6, v1, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 133
    new-instance v3, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;)V

    const v8, 0x6941e3b1

    invoke-static {v8, v6, v3, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 151
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const v7, -0x1489936

    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    .line 207
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_a

    .line 151
    :cond_9
    new-instance v7, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda8;

    invoke-direct {v7, p3, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 209
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    const/16 v6, 0x36

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, p3

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/common/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 114
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    :cond_c
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 119
    check-cast p0, Landroidx/compose/runtime/State;

    .line 277
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    return p0
.end method

.method private static final ScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F)V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    .line 278
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ScreenContent$lambda$3(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "C122@4519L77,124@4597L16,129@4828L62,125@4630L279:ManageActivity.kt#c7rnr0"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.ScreenContent.<anonymous> (ManageActivity.kt:122)"

    const v4, -0x69f2616e

    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p4, 0x492046ff

    .line 123
    const-string v0, "CC(remember):ManageActivity.kt#9igjgp"

    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 280
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_2

    .line 281
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_3

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;->topBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 283
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x0

    .line 125
    invoke-static {v1, p0, p3, v2, v3}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$3$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;->getCanGoBack()Z

    move-result v2

    const p0, 0x49206d90    # 657113.0f

    .line 130
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 286
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 287
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 130
    :cond_4
    new-instance p1, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    .line 289
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_5
    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x180

    const/16 v8, 0x10

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v6, p3

    .line 126
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v6, p3

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;"
        }
    .end annotation

    .line 292
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    return-object p0
.end method

.method private static final ScreenContent$lambda$3$2$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action$Back;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action$Back;

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;->performAction(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C134@5056L71,136@5128L16,146@5473L102:ManageActivity.kt#c7rnr0"

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

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.ScreenContent.<anonymous> (ManageActivity.kt:133)"

    const v4, 0x6941e3b1

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_1
    sget-object p2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {p2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p2

    const v0, 0x2057c958

    const-string v1, "CC(remember):ManageActivity.kt#9igjgp"

    .line 135
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 294
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;->title()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 296
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_3
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0, p1, v3, v2}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$4$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    if-nez v1, :cond_4

    const p2, -0x155cbf6a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_1

    :cond_4
    const v2, -0x155cbf69

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*139@5251L9,138@5207L230"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    invoke-static {v1, p1, v3}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 299
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 142
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 143
    invoke-static {v2, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 139
    invoke-static {v1, p2, p1, v3, v3}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 138
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, v1, v0}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const v0, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 300
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 301
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 305
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v1, -0x451e1427

    .line 306
    const-string v2, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 310
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 311
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 312
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 313
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 315
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 314
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 316
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 317
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 318
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 320
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 322
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 325
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 329
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p2, 0x6d423196

    .line 331
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 307
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p2, Landroidx/compose/foundation/layout/BoxScope;

    const p2, 0x4a317c68    # 2907930.0f

    const-string v0, "C147@5548L9:ManageActivity.kt#c7rnr0"

    .line 148
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;->Content(Landroidx/compose/runtime/Composer;I)V

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 307
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 310
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 133
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 150
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$4$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;)",
            "Lcom/stripe/android/core/strings/ResolvableString;"
        }
    .end annotation

    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method private static final ScreenContent$lambda$5$0(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p2, v0

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScreenContent$lambda$6(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$1$0$3$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$3$2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$setManageResult(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->setManageResult(Z)V

    return-void
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;
    .locals 2

    .line 42
    sget-object v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;->Companion:Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;->getScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;->isPerformingNetworkOperation()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action$Back;->INSTANCE:Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action$Back;

    check-cast p1, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;->performAction(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Action;)V

    .line 80
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C82@2977L1153,82@2965L1165:ManageActivity.kt#c7rnr0"

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

    const-string v1, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.onCreate.<anonymous> (ManageActivity.kt:82)"

    const v3, 0x223337bc

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    const/16 p0, 0x36

    const v0, -0x4dbd4aae

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

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v2, "C83@3032L16,85@3161L42,84@3088L133,89@3345L103,93@3467L649,87@3238L878:ManageActivity.kt#c7rnr0"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.onCreate.<anonymous>.<anonymous> (ManageActivity.kt:83)"

    const v7, -0x4dbd4aae

    invoke-static {v7, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;->getScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v4, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v3, 0x2c6abffc

    .line 86
    const-string v7, "CC(remember):ManageActivity.kt#9igjgp"

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 212
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 86
    :cond_2
    new-instance v8, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda12;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda12;-><init>(Landroidx/compose/runtime/State;)V

    .line 215
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    invoke-static {v2, v8, p1, v4, v6}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v2

    const v3, 0x2c6ad739

    .line 90
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    .line 219
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_5

    .line 90
    :cond_4
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    .line 221
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_5
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    new-instance v4, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x6d3706aa

    invoke-static {v1, v6, v4, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v6, v0, 0x6000

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v5, p1

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;",
            ">;)",
            "Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;"
        }
    .end annotation

    .line 224
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;->isPerformingNetworkOperation()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$1$0$2$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->setManageResult(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->finish()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$3(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C94@3506L34:ManageActivity.kt#c7rnr0"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.paymentelement.embedded.manage.ManageActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (ManageActivity.kt:94)"

    const v4, 0x6d3706aa

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x46ff6d4

    .line 95
    const-string v0, "CC(remember):ManageActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 225
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 226
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne p3, v3, :cond_2

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    .line 228
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_2
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 96
    invoke-static {p3}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$3$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, 0x76726a6f

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "96@3603L143,99@3794L282,99@3771L305"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 231
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x3e277f0a

    const-string v5, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 232
    invoke-static {p2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 233
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 237
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 238
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 242
    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 244
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 245
    invoke-static {p2, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 247
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x20f7d59c

    .line 246
    const-string v9, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 248
    invoke-static {p2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 249
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 252
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 257
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v7, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 261
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x6d423196

    .line 263
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    .line 239
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    const v2, -0x60ff18ac

    const-string v3, "C97@3682L38:ManageActivity.kt#c7rnr0"

    .line 98
    invoke-static {p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    move-result-object v2

    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2, v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->ScreenContent(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 232
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-static {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->onCreate$lambda$1$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator$Screen;

    move-result-object p1

    const v2, -0x46fd1dc

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 268
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    .line 269
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 100
    :cond_5
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$onCreate$2$1$2$2$1;

    invoke-direct {v0, p0, p3, v4}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$onCreate$2$1$2$2$1;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, v2, p2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    :cond_7
    const p0, 0x763c0298

    .line 96
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 94
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$1$0$3$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 95
    check-cast p0, Landroidx/compose/runtime/State;

    .line 274
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$1$0$3$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setManageResult(Z)V
    .locals 3

    .line 175
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageResult$Complete;

    .line 176
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getCustomer()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/stripe/android/paymentsheet/state/CustomerState;

    .line 177
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;->getSelection()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 175
    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageResult$Complete;-><init>(Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    .line 182
    sget-object p1, Lcom/stripe/android/paymentelement/embedded/manage/ManageResult;->Companion:Lcom/stripe/android/paymentelement/embedded/manage/ManageResult$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageResult;

    invoke-virtual {p1, v1, v0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageResult$Companion;->toIntent(Landroid/content/Intent;Lcom/stripe/android/paymentelement/embedded/manage/ManageResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->setResult(ILandroid/content/Intent;)V

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 46
    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0$0(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

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

    .line 159
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 160
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

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

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReporter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getManageNavigator()Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->manageNavigator:Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "manageNavigator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectionHolder()Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 65
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->finish()V

    return-void

    .line 72
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/EdgeToEdgeKt;->renderEdgeToEdge(Landroid/app/Activity;)V

    .line 74
    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getViewModel()Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageViewModel;->getComponent()Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageComponent;->inject(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 82
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;)V

    const p0, 0x223337bc

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 166
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getArgs()Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/embedded/manage/ManageContract$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 168
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    :cond_1
    return-void
.end method

.method public final setCustomerStateHolder(Lcom/stripe/android/paymentsheet/CustomerStateHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-void
.end method

.method public final setEventReporter(Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-void
.end method

.method public final setManageNavigator(Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->manageNavigator:Lcom/stripe/android/paymentelement/embedded/manage/ManageNavigator;

    return-void
.end method

.method public final setSelectionHolder(Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/manage/ManageActivity;->selectionHolder:Lcom/stripe/android/paymentelement/embedded/EmbeddedSelectionHolder;

    return-void
.end method
