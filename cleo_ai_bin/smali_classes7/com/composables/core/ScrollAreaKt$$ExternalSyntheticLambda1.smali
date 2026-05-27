.class public final synthetic Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/ScrollAreaState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:I

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$0:Lcom/composables/core/ScrollAreaState;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p4, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iput-object p5, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$5:I

    iput p7, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$0:Lcom/composables/core/ScrollAreaState;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    iget-object v4, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function3;

    iget v5, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$5:I

    iget v6, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda1;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/composables/core/ScrollAreaKt;->$r8$lambda$imSQbI7-FMyHrBQ_DWOiBekR1vA(Lcom/composables/core/ScrollAreaState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;Ljava/util/List;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
