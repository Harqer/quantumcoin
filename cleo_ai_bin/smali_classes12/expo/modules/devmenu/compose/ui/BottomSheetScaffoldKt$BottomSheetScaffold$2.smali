.class final Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lcom/composables/core/ModalBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/composables/core/ModalBottomSheetScope;",
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$header:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lcom/composables/core/ModalBottomSheetScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->invoke(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    const-string v2, "$this$ModalBottomSheet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C52@1751L7,58@1900L12,59@1952L12,62@2024L6,63@2057L637,53@1763L931:BottomSheetScaffold.kt#aaq0h9"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 0
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "expo.modules.devmenu.compose.ui.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:52)"

    const v5, 0x24cc22fb

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_5
    sget v3, Lcom/composables/core/ModalBottomSheetScope;->$stable:I

    and-int/lit8 v10, v2, 0xe

    or-int v8, v3, v10

    const/16 v9, 0xf

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/composables/core/ModalBottomSheetKt;->Scrim-T042LqI(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/runtime/Composer;II)V

    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    sget-object v2, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v7, v3}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getBorderRadius(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->getXxxl-D9Ej5fM()F

    move-result v11

    .line 60
    sget-object v2, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v2, v7, v3}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getBorderRadius(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/BorderRadius;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/devmenu/compose/newtheme/BorderRadius;->getXxxl-D9Ej5fM()F

    move-result v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 58
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 63
    sget-object v1, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->INSTANCE:Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;

    invoke-virtual {v1, v7, v3}, Lexpo/modules/devmenu/compose/newtheme/NewAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lexpo/modules/devmenu/compose/newtheme/Colors;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/newtheme/Colors;->getBackground()Lexpo/modules/devmenu/compose/newtheme/Colors$Background;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/devmenu/compose/newtheme/Colors$Background;->getDefault-0d7_KjU()J

    move-result-wide v12

    const/4 v15, 0x2

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 64
    new-instance v2, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;

    iget-object v3, v0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iget-object v5, v0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$header:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v5, v0}, Lexpo/modules/devmenu/compose/ui/BottomSheetScaffoldKt$BottomSheetScaffold$2$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v3, -0x27af07e5

    invoke-static {v3, v4, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0xc00000

    sget v2, Lcom/composables/core/ModalBottomSheetScope;->$stable:I

    or-int/2addr v0, v2

    or-int v11, v0, v10

    const/16 v12, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 54
    invoke-static/range {v0 .. v12}, Lcom/composables/core/ModalBottomSheetKt;->Sheet-bogVsAg(Lcom/composables/core/ModalBottomSheetScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
