.class public final Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;JLandroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    iput-wide p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->b:J

    iput-object p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->c:Landroidx/compose/ui/platform/ComposeView;

    iput-object p5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;JLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 96
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/g;-><init>(Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;JLkotlin/jvm/functions/Function0;)V

    const p1, 0x6bd47d77

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.socure.docv.capturesdk.feature.scanner.presentation.ui.OverlayLayout.showProgress.<anonymous>.<anonymous> (OverlayLayout.kt:178)"

    const v2, 0x3535339

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    .line 4
    iget v0, p2, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;->f:I

    .line 5
    iget-wide v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->b:J

    const p2, 0x68923e8

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->c:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->b:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    or-int/2addr p2, v3

    iget-object v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    .line 6
    iget-object v4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->c:Landroidx/compose/ui/platform/ComposeView;

    iget-object v5, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->a:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;

    iget-wide v6, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->b:J

    iget-object v8, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->d:Lkotlin/jvm/functions/Function0;

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p2, :cond_3

    .line 48
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    .line 49
    :cond_3
    new-instance v3, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h$$ExternalSyntheticLambda0;

    invoke-direct/range {v3 .. v8}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/OverlayLayout;JLkotlin/jvm/functions/Function0;)V

    .line 93
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p0, v3

    .line 94
    :cond_4
    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->b(IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/h;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
