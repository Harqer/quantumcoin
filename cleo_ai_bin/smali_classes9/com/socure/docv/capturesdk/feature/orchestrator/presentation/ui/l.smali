.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

.field public final synthetic b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x2

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    if-ne p3, v1, :cond_3

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, -0x1

    const-string v1, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.SocureMultiStepScreen.<anonymous> (SocureMultiStepScreen.kt:140)"

    const v2, 0x440facc2

    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    move p2, v0

    .line 154
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;

    .line 155
    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->b:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;

    .line 156
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 157
    invoke-static {p3, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 158
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/16 p3, 0x18

    int-to-float p3, p3

    .line 526
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 527
    invoke-static {p1, p3, v3, p2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 528
    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->c:Lkotlin/jvm/functions/Function0;

    .line 529
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/l;->d:Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 530
    invoke-static/range {v0 .. v7}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/m;->a(Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/n;Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/o;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 532
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
