.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;
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
.field final synthetic $this_Box:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $this_with:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V
    .locals 0

    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->$this_with:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

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

    const-string v0, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:242)"

    const v1, -0x66a6c78a

    .line 243
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->$this_Box:Landroidx/compose/foundation/layout/BoxScope;

    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p3, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 245
    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 246
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 247
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->$this_with:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$3$4$2$1;->$this_with:Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getBackgroundOpacity()F

    move-result p0

    invoke-static {p1, p0}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 p1, 0x0

    .line 243
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
