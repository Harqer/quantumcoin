.class public final Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;->a:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/ui/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p1, p0, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.socure.docv.capturesdk.feature.orchestrator.presentation.ui.ComposableSingletons$SocureMultiStepScreenKt.lambda-2.<anonymous> (SocureMultiStepScreen.kt:131)"

    const v0, -0x64d9d43a

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_2
    sget p0, Lcom/socure/docv/capturesdk/R$drawable;->ic_socure_close:I

    const/4 p1, 0x0

    invoke-static {p0, v5, p1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 8
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit8 v6, p0, 0x30

    const-wide/16 v3, 0x0

    const/16 v7, 0xc

    .line 9
    const-string v1, "Close"

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
