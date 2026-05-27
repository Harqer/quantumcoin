.class public final synthetic Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object p0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/composables/core/BottomSheetKt;->$r8$lambda$z2th2t92NlM-wMl3myCdAlj7zoM(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
