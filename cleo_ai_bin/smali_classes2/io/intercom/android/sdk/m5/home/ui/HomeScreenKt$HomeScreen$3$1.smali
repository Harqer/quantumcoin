.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;
.super Ljava/lang/Object;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,272:1\n75#2:273\n1#3:274\n1277#4,6:275\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\nio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1\n*L\n108#1:273\n109#1:275,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

.field final synthetic $uiState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$uiState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous> (HomeScreen.kt:102)"

    const v1, 0x2cb9fd96

    .line 103
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$uiState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 104
    instance-of p3, p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    if-eqz p3, :cond_3

    .line 106
    check-cast p1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getHeaderBackdropStyle()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getHeaderBackdropStyleDark()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;

    move-result-object v2

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const p3, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 273
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    iget-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$headerHeightPx:Landroidx/compose/runtime/MutableFloatState;

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p3

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v0

    .line 109
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    const p1, -0x3ea176d8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    .line 276
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    .line 109
    :cond_1
    new-instance p1, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1$2$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Lkotlin/reflect/KFunction;

    .line 278
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_2
    check-cast p3, Lkotlin/reflect/KFunction;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 105
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderBackdropKt;->HomeHeaderBackdrop-AjpBEmI(FLio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
