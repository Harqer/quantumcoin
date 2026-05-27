.class public final synthetic Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lcom/composables/core/BottomSheetState;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$1:Lcom/composables/core/BottomSheetState;

    iput p3, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$2:F

    iput p4, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$1:Lcom/composables/core/BottomSheetState;

    iget v2, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$2:F

    iget p0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda13;->f$3:F

    check-cast p1, Lcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/composables/core/BottomSheetKt;->$r8$lambda$zvU58oWua0plwWveH9MP8Otdge0(Landroidx/compose/ui/unit/Density;Lcom/composables/core/BottomSheetState;FFLcom/composables/core/androidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
