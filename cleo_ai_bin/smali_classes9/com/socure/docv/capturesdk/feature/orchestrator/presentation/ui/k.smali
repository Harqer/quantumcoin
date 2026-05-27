.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SocureMultiStepScreen.<anonymous> (SocureMultiStepScreen.kt:116)"

    const v4, -0x3e67a4c9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_2
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 29
    iget-object v2, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    .line 30
    iget v2, v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;->a:I

    .line 31
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v15, v4, 0x12

    const-wide/16 v12, 0x0

    const/16 v16, 0x3e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    .line 32
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v6

    .line 33
    sget-object v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 34
    new-instance v2, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/k;->c:Z

    invoke-direct {v2, v3, v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x1

    const/16 v3, 0x36

    const v4, -0x2b257d58

    invoke-static {v4, v0, v2, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v9, 0xc06

    const/16 v10, 0xb6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v8, v14

    .line 35
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
