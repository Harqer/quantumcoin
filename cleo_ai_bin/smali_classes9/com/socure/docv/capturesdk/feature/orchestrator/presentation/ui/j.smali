.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string p3, "$this$TopAppBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    .line 128
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 139
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p3, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SocureMultiStepScreen.<anonymous>.<anonymous> (SocureMultiStepScreen.kt:125)"

    const v0, -0x2b257d58

    invoke-static {v0, p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;->a:Lkotlin/jvm/functions/Function0;

    .line 141
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/j;->b:Z

    if-eqz p0, :cond_3

    move-object p0, p1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 143
    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 144
    sget-object v6, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/c;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/high16 v8, 0x180000

    const/16 v9, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
