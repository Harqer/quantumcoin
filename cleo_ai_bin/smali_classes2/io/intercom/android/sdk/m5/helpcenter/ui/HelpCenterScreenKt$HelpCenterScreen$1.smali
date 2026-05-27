.class final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;
.super Ljava/lang/Object;
.source "HelpCenterScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt;->HelpCenterScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,181:1\n75#2:182\n*S KotlinDebug\n*F\n+ 1 HelpCenterScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1\n*L\n44#1:182\n*E\n"
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
.field final synthetic $collectionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navIcon:I

.field final synthetic $onCloseClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ILio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$navIcon:I

    iput-object p3, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    iput-object p4, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$collectionIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 43
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterScreen.<anonymous> (HelpCenterScreen.kt:42)"

    const v4, -0xff73b6d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/navigation/Navigator;

    invoke-static {v2, v12, v1}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 182
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 48
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBase()Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomBaseColors;->getBase-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v12, v3}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 50
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$onCloseClick:Lkotlin/jvm/functions/Function0;

    iget v7, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$navIcon:I

    iget-object v8, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$1;-><init>(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroid/content/Context;ILio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)V

    const v2, 0x4b2ae74f    # 1.1200335E7f

    const/4 v5, 0x1

    const/16 v6, 0x36

    invoke-static {v2, v5, v3, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$collectionIds:Ljava/util/List;

    iget-object v0, v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1;->$viewModel:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    invoke-direct {v3, v7, v0, v4}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterScreenKt$HelpCenterScreen$1$2;-><init>(Ljava/util/List;Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Landroidx/navigation/NavHostController;)V

    const v0, 0x35aa5b24

    invoke-static {v0, v5, v3, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v13, 0x30000030

    const/16 v14, 0x1fc

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
