.class public final synthetic Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:Lkotlin/ranges/IntRange;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1$$ExternalSyntheticLambda1;->f$1:Lkotlin/ranges/IntRange;

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, p0, p1}, Lcom/composables/core/ScrollAreaKt$horizontalMeasurePolicy$1;->$r8$lambda$J4G6yshNW-Q24Wo19ZBKieBZcms(Landroidx/compose/ui/layout/Placeable;Lkotlin/ranges/IntRange;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
