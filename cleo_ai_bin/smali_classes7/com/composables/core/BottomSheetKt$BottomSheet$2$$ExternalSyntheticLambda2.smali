.class public final synthetic Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/BottomSheetState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$0:Lcom/composables/core/BottomSheetState;

    iput-object p2, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$0:Lcom/composables/core/BottomSheetState;

    iget-object v1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/unit/Density;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/layout/MeasureScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    move-object v5, p3

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {v0 .. v5}, Lcom/composables/core/BottomSheetKt$BottomSheet$2;->$r8$lambda$K0avfncA75SbEunwXQ8cRxaGXNY(Lcom/composables/core/BottomSheetState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
