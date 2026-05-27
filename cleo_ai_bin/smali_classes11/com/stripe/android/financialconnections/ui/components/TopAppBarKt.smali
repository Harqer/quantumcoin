.class public final Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;
.super Ljava/lang/Object;
.source "TopAppBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAppBar.kt\ncom/stripe/android/financialconnections/ui/components/TopAppBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,277:1\n122#2:278\n122#2:294\n122#2:313\n122#2:379\n122#2:380\n122#2:381\n122#2:382\n75#3:279\n599#4:280\n596#4,6:281\n1128#5,3:287\n1131#5,3:291\n1128#5,6:295\n1128#5,6:301\n1128#5,6:307\n1128#5,6:347\n1128#5,6:357\n1128#5,6:363\n597#6:290\n99#7:314\n95#7,10:315\n106#7:356\n81#8,6:325\n88#8,6:340\n96#8:355\n391#9,9:331\n400#9:346\n401#9,2:353\n85#10:369\n33#11:370\n53#12,3:371\n66#13,5:374\n*S KotlinDebug\n*F\n+ 1 TopAppBar.kt\ncom/stripe/android/financialconnections/ui/components/TopAppBarKt\n*L\n66#1:278\n107#1:294\n190#1:313\n54#1:379\n55#1:380\n56#1:381\n57#1:382\n93#1:279\n97#1:280\n97#1:281,6\n97#1:287,3\n97#1:291,3\n128#1:295,6\n142#1:301,6\n167#1:307,6\n208#1:347,6\n225#1:357,6\n226#1:363,6\n97#1:290\n188#1:314\n188#1:315,10\n188#1:356\n188#1:325,6\n188#1:340,6\n188#1:355\n188#1:331,9\n188#1:346\n188#1:353,2\n94#1:369\n211#1:370\n211#1:371,3\n235#1:374,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001aS\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010\u0019\u001a\'\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0003\u00a2\u0006\u0002\u0010!\u001a+\u0010\"\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0003\u00a2\u0006\u0002\u0010#\u001a%\u0010$\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010&\u001a\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015*\u00020(H\u0003\u00a2\u0006\u0002\u0010)\u001a\r\u0010*\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010+\u001a\r\u0010,\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010+\u001a\r\u0010-\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010+\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006.\u00b2\u0006\n\u0010/\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "LOGO_WIDTH",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LOGO_HEIGHT",
        "PILL_HORIZONTAL_PADDING",
        "PILL_VERTICAL_PADDING",
        "PILL_RADIUS",
        "",
        "FinancialConnectionsTopAppBar",
        "",
        "state",
        "Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;",
        "onCloseClick",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "hideStripeLogo",
        "",
        "testMode",
        "theme",
        "Lcom/stripe/android/financialconnections/ui/theme/Theme;",
        "elevation",
        "Landroidx/compose/runtime/State;",
        "allowBackNavigation",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "BackButton",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyboardController",
        "Lcom/stripe/android/uicore/navigation/KeyboardController;",
        "localBackPressed",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)V",
        "CloseButton",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Title",
        "testmode",
        "(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V",
        "collectCanShowBackIconAsState",
        "Landroidx/navigation/NavHostController;",
        "(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "TopAppBarWithStripeLogoPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "TopAppBarWithLinkLogoPreview",
        "TopAppBarNoStripeLogoPreview",
        "financial-connections_release",
        "canShowBackIcon"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGO_HEIGHT:F

.field private static final LOGO_WIDTH:F

.field private static final PILL_HORIZONTAL_PADDING:F

.field private static final PILL_RADIUS:F = 8.0f

.field private static final PILL_VERTICAL_PADDING:F


# direct methods
.method public static synthetic $r8$lambda$4qq_hv7yNTywej5EQn9YGHzZOZk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarWithStripeLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Z7ZEO-WSPbO2JiyY5XhdBxCtBI(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->CloseButton$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8tZATUNeYRT-u28UfHS_zO41UWA(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$0(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9kyy27nwNKHxvQVqBB_icT_f5U8(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JB_bIw4O8_H1ehUKKo5ZRF5HzjI(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarNoStripeLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LrIZjC1beC0zCJVbXyYa4RSIEwQ(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$6(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QiPCeke6_kbqE_6nRyC-u7fAXh4(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->Title$lambda$1(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TYL_ATwZfS5oDm74yjgA8rUvavA(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$4(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WwZk6m3U6MfxyBWUl765uYTSiEE(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->collectCanShowBackIconAsState$lambda$1$0(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xqb5So9UNtZT9oq3ttQ-sR23WdU(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$5(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_oHS7OPcNTtAC9VAXc_HYww3h8Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarWithLinkLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7M5X121VrhcsS8VQ2T6m6F-p7I(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->Title$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kv-eRrk08M_imyK3Oz8mgvut0bY(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->BackButton$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_uon1AvAlcpAjvCVOeEyGECBnM(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->collectCanShowBackIconAsState$lambda$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o0JTdB1VbJiChEa3a2RxdNX0S6o(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->BackButton$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vnrui5j0v-4ghTXdwe0qziUF7FM(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->CloseButton$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wSKuG2OMVTp5wZcuCivzWm2sajY(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    int-to-float v0, v0

    .line 379
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 54
    sput v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->LOGO_WIDTH:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 380
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 55
    sput v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->LOGO_HEIGHT:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 381
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 56
    sput v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->PILL_HORIZONTAL_PADDING:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 382
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 57
    sput v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->PILL_VERTICAL_PADDING:F

    return-void
.end method

.method private static final BackButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x6b1c3179

    .line 140
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(BackButton)N(scope,keyboardController,localBackPressed)141@5281L147,140@5251L556:TopAppBar.kt#huli8v"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.financialconnections.ui.components.BackButton (TopAppBar.kt:139)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x14d5a126

    const-string v1, "CC(remember):TopAppBar.kt#9igjgp"

    .line 142
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_9

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_a

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    or-int p3, v0, v4

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_b

    .line 302
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_c

    .line 142
    :cond_b
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)V

    .line 304
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_c
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object p3, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda$-1318334173$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 141
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 136
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    :cond_e
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final BackButton$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)Lkotlin/Unit;
    .locals 8

    .line 143
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$BackButton$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$BackButton$1$1$1;-><init>(Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BackButton$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->BackButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloseButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/uicore/navigation/KeyboardController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x2dfcaf5d

    .line 165
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(CloseButton)N(scope,keyboardController,onCloseClick)166@5986L128,165@5956L389:TopAppBar.kt#huli8v"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_6

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v1, v4, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    and-int/lit8 v4, p3, 0x1

    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v4, "com.stripe.android.financialconnections.ui.components.CloseButton (TopAppBar.kt:164)"

    invoke-static {v0, p3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, -0x5e71a003

    const-string v1, "CC(remember):TopAppBar.kt#9igjgp"

    .line 167
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v2, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v1, v7

    :goto_7
    or-int/2addr v0, v1

    and-int/lit16 p3, p3, 0x380

    if-ne p3, v3, :cond_b

    move v5, v7

    :cond_b
    or-int p3, v0, v5

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_c

    .line 308
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_d

    .line 167
    :cond_c
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda12;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)V

    .line 310
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_d
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object p3, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda$-1910988991$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 166
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 161
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda13;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final CloseButton$lambda$0$0(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 8

    .line 168
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$CloseButton$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$CloseButton$1$1$1;-><init>(Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CloseButton$lambda$1(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->CloseButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final FinancialConnectionsTopAppBar(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x517868c1

    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(FinancialConnectionsTopAppBar)N(state,onCloseClick)64@2931L150,69@3087L303:TopAppBar.kt#huli8v"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_4

    move v1, v8

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsTopAppBar (TopAppBar.kt:63)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->isElevated()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v0

    goto :goto_4

    :cond_6
    int-to-float v0, v9

    .line 278
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_4
    move v1, v0

    const/16 v6, 0x180

    const/16 v7, 0xa

    const/4 v2, 0x0

    .line 65
    const-string v3, "TopAppBarElevation"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->getHideStripeLogo()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->getForceHideStripeLogo()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v1, v9

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v8

    .line 72
    :goto_6
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->isTestMode()Z

    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->getTheme()Lcom/stripe/android/financialconnections/ui/theme/Theme;

    move-result-object v3

    move-object v8, v5

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;->getAllowBackNavigation()Z

    move-result v5

    shl-int/lit8 p2, p2, 0xc

    const/high16 v0, 0x70000

    and-int v9, p2, v0

    const/16 v10, 0x40

    const/4 v7, 0x0

    move-object v6, p1

    .line 70
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_9
    move-object v6, p1

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_a
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v6, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final FinancialConnectionsTopAppBar(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/stripe/android/financialconnections/ui/theme/Theme;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const v0, 0x4bd27660    # 2.7585728E7f

    move-object/from16 v7, p7

    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v9, "C(FinancialConnectionsTopAppBar)N(hideStripeLogo,testMode,theme,elevation,allowBackNavigation,onCloseClick,modifier)89@3716L7,92@3848L7,93@3897L31,95@3959L28,96@4004L24,125@4846L6,126@4914L6,127@4975L64,99@4061L161,118@4610L182,98@4034L1011:TopAppBar.kt#huli8v"

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    move-object v10, v3

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    and-int/lit8 v10, p9, 0x40

    const/high16 v12, 0x180000

    if-eqz v10, :cond_c

    or-int/2addr v9, v12

    goto :goto_8

    :cond_c
    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v9, v13

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v12, p6

    :goto_9
    const v13, 0x92493

    and-int/2addr v13, v9

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_a

    :cond_f
    move v13, v15

    :goto_a
    and-int/lit8 v14, v9, 0x1

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    if-eqz v10, :cond_10

    .line 88
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    goto :goto_b

    :cond_10
    move-object v10, v12

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, -0x1

    const-string v13, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsTopAppBar (TopAppBar.kt:88)"

    invoke-static {v0, v9, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_11
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    sget v12, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->$stable:I

    invoke-virtual {v0, v7, v12}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/OnBackPressedDispatcherOwner;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 91
    invoke-interface {v0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    .line 93
    :goto_c
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivityKt;->getLocalNavHostController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v12, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 279
    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    check-cast v12, Landroidx/navigation/NavHostController;

    .line 94
    invoke-static {v12, v7, v15}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->collectCanShowBackIconAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    .line 96
    invoke-static {v7, v15}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->rememberKeyboardController(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/navigation/KeyboardController;

    move-result-object v13

    const v14, 0x2e20b340

    .line 97
    const-string v11, "CC(rememberCoroutineScope)N(getContext)600@27430L68:Effects.kt#9igjgp"

    .line 280
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v11, 0x28c0fdc4

    .line 285
    const-string v14, "CC(remember):Effects.kt#9igjgp"

    .line 286
    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 288
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_13

    .line 290
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 286
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 291
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_13
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    int-to-float v14, v15

    .line 294
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 108
    invoke-static {v12}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v12

    const/16 v14, 0x36

    if-eqz v12, :cond_14

    if-eqz v5, :cond_14

    const v12, -0x7f34c2cb

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "108@4333L213"

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    new-instance v12, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;

    invoke-direct {v12, v11, v13, v0}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda14;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;)V

    const v0, 0x48a6be74    # 341491.62f

    const/4 v15, 0x1

    invoke-static {v0, v15, v12, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 108
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_14
    const v0, -0x7f312e7a

    .line 116
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    .line 126
    :goto_d
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v15, 0x6

    invoke-virtual {v0, v7, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v19

    .line 127
    sget-object v0, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v0, v7, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextAction-0d7_KjU()J

    move-result-wide v21

    const v0, -0x5ef0de40

    .line 128
    const-string v15, "CC(remember):TopAppBar.kt#9igjgp"

    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v9, 0x1c00

    const/16 v9, 0x800

    if-ne v0, v9, :cond_15

    const/4 v15, 0x1

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    .line 295
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_16

    .line 296
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_17

    .line 128
    :cond_16
    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, v4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/State;)V

    .line 298
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    new-instance v9, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda16;

    invoke-direct {v9, v1, v2, v3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda16;-><init>(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;)V

    const v15, -0x35579ce4    # -5517710.0f

    move-object/from16 p6, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v9, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 119
    new-instance v15, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v15, v11, v13, v6}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;)V

    const v11, 0x2fdaa9d1

    invoke-static {v11, v0, v15, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    move-wide/from16 v13, v19

    const v19, 0x180c06

    const/16 v20, 0x0

    move-object/from16 v18, v7

    move-object v11, v12

    move-wide/from16 v15, v21

    move-object v12, v0

    move-object v0, v10

    move-object/from16 v10, p6

    .line 99
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v7, v0

    goto :goto_f

    :cond_19
    move-object/from16 v18, v7

    .line 81
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v12

    .line 132
    :goto_f
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda2;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda2;-><init>(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$0(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar(Lcom/stripe/android/financialconnections/navigation/topappbar/TopAppBarState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 369
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$2(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C109@4351L181:TopAppBar.kt#huli8v"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsTopAppBar.<anonymous> (TopAppBar.kt:109)"

    const v2, 0x48a6be74    # 341491.62f

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_1
    sget p4, Lcom/stripe/android/uicore/navigation/KeyboardController;->$stable:I

    shl-int/lit8 p4, p4, 0x3

    .line 110
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->BackButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Landroidx/activity/OnBackPressedDispatcher;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$3$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$4(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C100@4075L137:TopAppBar.kt#huli8v"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsTopAppBar.<anonymous> (TopAppBar.kt:100)"

    const v3, -0x35579ce4    # -5517710.0f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {p0, p1, p2, p3, v2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->Title(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 100
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$5(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$TopAppBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "C119@4624L158:TopAppBar.kt#huli8v"

    invoke-static {p4, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p5, 0x11

    const/16 v0, 0x10

    if-eq p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v0, p5, 0x1

    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v0, "com.stripe.android.financialconnections.ui.components.FinancialConnectionsTopAppBar.<anonymous> (TopAppBar.kt:119)"

    const v1, 0x2fdaa9d1

    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    :cond_1
    sget p3, Lcom/stripe/android/uicore/navigation/KeyboardController;->$stable:I

    shl-int/lit8 p3, p3, 0x3

    .line 120
    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->CloseButton(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/navigation/KeyboardController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FinancialConnectionsTopAppBar$lambda$6(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->FinancialConnectionsTopAppBar(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/State;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Title(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1de2d4ed

    move-object/from16 v5, p3

    .line 187
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v5, "C(Title)N(hideStripeLogo,testmode,theme)187@6458L1276:TopAppBar.kt#huli8v"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    move-object v6, v2

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    and-int/lit8 v7, v5, 0x1

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.financialconnections.ui.components.Title (TopAppBar.kt:186)"

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    :cond_7
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 313
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 190
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v6, 0x3255a44b

    .line 188
    const-string v7, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 314
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x36

    .line 320
    invoke-static {v5, v4, v12, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 321
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 325
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 326
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 328
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 330
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 329
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 331
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 332
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 335
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 337
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 339
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 340
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 344
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x56ccd6f5

    .line 346
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 322
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/RowScope;

    const v4, 0x6eb3ab6c

    const-string v5, "C:TopAppBar.kt#huli8v"

    .line 192
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, 0x6e4f4e79

    const/4 v15, 0x6

    if-nez v0, :cond_b

    const v5, 0x6eb3f242

    .line 193
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "194@6751L32,195@6819L21,192@6634L439"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget v6, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->LOGO_WIDTH:F

    sget v7, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->LOGO_HEIGHT:F

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 195
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/ui/theme/Theme;->getIcon()I

    move-result v5

    invoke-static {v5, v12, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 196
    invoke-static {v12, v8}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    if-eqz v6, :cond_a

    const v6, 0x6eb6ef73

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "196@6907L6"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 197
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v6, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v6, v12, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v6

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v6, 0x6eb88aed

    .line 198
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    :goto_6
    move-object v11, v6

    .line 196
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v13, v6, 0x1b0

    const/16 v14, 0x38

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 193
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    goto :goto_7

    :cond_b
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v1, :cond_d

    const v4, 0x6ebc18b4

    .line 206
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "207@7243L207,215@7634L10,205@7169L549"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 207
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, 0x4de510f8

    const-string v6, "CC(remember):TopAppBar.kt#9igjgp"

    .line 208
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 348
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 349
    new-instance v5, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda10;

    invoke-direct {v5}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda10;-><init>()V

    .line 350
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 214
    sget v5, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->PILL_VERTICAL_PADDING:F

    sget v6, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->PILL_HORIZONTAL_PADDING:F

    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 216
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v12, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelMediumEmphasized()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 217
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfff8

    .line 206
    const-string v5, "Test"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x186

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v26

    goto :goto_8

    :cond_d
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 331
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 183
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 221
    :cond_f
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda11;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda11;-><init>(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final Title$lambda$0$0$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 16

    const-string v0, "$this$drawBehind"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getAttention300()J

    move-result-wide v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 371
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 370
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    move-result-wide v8

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 209
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Title$lambda$1(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->Title(ZZLcom/stripe/android/financialconnections/ui/theme/Theme;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TopAppBarNoStripeLogoPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x7abdfb9e

    .line 269
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(TopAppBarNoStripeLogoPreview)269@9299L174:TopAppBar.kt#huli8v"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.TopAppBarNoStripeLogoPreview (TopAppBar.kt:268)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda$293892879$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TopAppBarNoStripeLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarNoStripeLogoPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TopAppBarWithLinkLogoPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x6163bc6c

    .line 255
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(TopAppBarWithLinkLogoPreview)255@8918L247:TopAppBar.kt#huli8v"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.TopAppBarWithLinkLogoPreview (TopAppBar.kt:254)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda$-131451939$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 256
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 255
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TopAppBarWithLinkLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarWithLinkLogoPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TopAppBarWithStripeLogoPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x63c9b4b9

    .line 244
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(TopAppBarWithStripeLogoPreview)244@8609L175:TopAppBar.kt#huli8v"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.ui.components.TopAppBarWithStripeLogoPreview (TopAppBar.kt:243)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/ui/components/ComposableSingletons$TopAppBarKt;->getLambda$1657803754$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 244
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final TopAppBarWithStripeLogoPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt;->TopAppBarWithStripeLogoPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final collectCanShowBackIconAsState(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "C(collectCanShowBackIconAsState)224@7856L34,225@7918L545,225@7895L568:TopAppBar.kt#huli8v"

    const v1, -0x2d17e434

    .line 224
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.financialconnections.ui.components.collectCanShowBackIconAsState (TopAppBar.kt:223)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, -0x46af9ad2

    .line 225
    const-string v0, "CC(remember):TopAppBar.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 358
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 225
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    .line 360
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x46af9113

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 364
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 226
    :cond_2
    new-instance v2, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V

    .line 366
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p0, 0x6

    invoke-static {v1, v2, p1, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 224
    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p2, Landroidx/compose/runtime/State;

    return-object p2
.end method

.method private static final collectCanShowBackIconAsState$lambda$1$0(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance p2, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 234
    invoke-virtual {p0, p2}, Landroidx/navigation/NavHostController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 374
    new-instance p1, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$collectCanShowBackIconAsState$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/financialconnections/ui/components/TopAppBarKt$collectCanShowBackIconAsState$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final collectCanShowBackIconAsState$lambda$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "destination"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getNavigatorName()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/stripe/android/financialconnections/navigation/bottomsheet/BottomSheetNavigator;

    const-string p3, "BottomSheetNavigator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
