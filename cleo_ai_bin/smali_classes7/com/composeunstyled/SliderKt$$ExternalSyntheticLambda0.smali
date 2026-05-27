.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$2:J

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iput-wide p3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$2:J

    iput p5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$3:I

    iput p6, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/graphics/Shape;

    iget-wide v2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$2:J

    iget v4, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$3:I

    iget v5, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda0;->f$4:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/composeunstyled/SliderKt;->$r8$lambda$IX1o8f7s8rpTCf2mGtnXdxu29Bo(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
