.class public final synthetic Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$1:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/painter/Painter;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$3:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/graphics/painter/Painter;

    iget-wide v3, p0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f$$ExternalSyntheticLambda3;->f$3:J

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static/range {v0 .. v5}, Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/f;->a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/painter/Painter;JLandroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
