.class public final synthetic Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/ProgressIndicatorScope;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/ProgressIndicatorScope;Landroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$0:Lcom/composeunstyled/ProgressIndicatorScope;

    iput-object p2, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$2:J

    iput p5, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$3:I

    iput p6, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$0:Lcom/composeunstyled/ProgressIndicatorScope;

    iget-object v1, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$2:J

    iget v4, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$3:I

    iget v5, p0, Lcom/composeunstyled/ProgressIndicatorKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/composeunstyled/ProgressIndicatorKt;->$r8$lambda$pUVpEnqJ9hPx_TDXeHKFQhmvu3I(Lcom/composeunstyled/ProgressIndicatorScope;Landroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
