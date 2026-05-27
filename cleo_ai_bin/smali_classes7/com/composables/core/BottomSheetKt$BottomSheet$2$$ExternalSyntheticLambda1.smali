.class public final synthetic Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/BottomSheetState;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$0:Lcom/composables/core/BottomSheetState;

    iput-object p2, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$0:Lcom/composables/core/BottomSheetState;

    iget-object v1, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Lcom/composables/core/BottomSheetKt$BottomSheet$2$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, v1, p0, p1}, Lcom/composables/core/BottomSheetKt$BottomSheet$2;->$r8$lambda$eoeXDyVoY5mH9_GQKoFp9LmHsvg(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
