.class public final synthetic Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/ScrollAreaScope;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$0:Lcom/composables/core/ScrollAreaScope;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$2:Z

    iput-object p4, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$4:Z

    iput-object p6, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$6:I

    iput p8, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$0:Lcom/composables/core/ScrollAreaScope;

    iget-object v1, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$2:Z

    iget-object v3, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v4, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$4:Z

    iget-object v5, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$6:I

    iget v7, p0, Lcom/composables/core/ScrollAreaKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/composables/core/ScrollAreaKt;->$r8$lambda$gCuf5gN50Xh_Sffqp0oUdWWgX80(Lcom/composables/core/ScrollAreaScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
