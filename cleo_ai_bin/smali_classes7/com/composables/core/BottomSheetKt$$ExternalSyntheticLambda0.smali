.class public final synthetic Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composables/core/BottomSheetState;

.field public final synthetic f$1:Landroidx/compose/ui/unit/Density;


# direct methods
.method public synthetic constructor <init>(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/BottomSheetState;

    iput-object p2, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/Density;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;->f$0:Lcom/composables/core/BottomSheetState;

    iget-object p0, p0, Lcom/composables/core/BottomSheetKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/unit/Density;

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-static {v0, p0, p1}, Lcom/composables/core/BottomSheetKt;->$r8$lambda$6pObDnbb-5oXxDzWvC3Oe0KBvHw(Lcom/composables/core/BottomSheetState;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
