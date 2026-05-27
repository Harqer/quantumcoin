.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/composeunstyled/SliderState;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(ZLcom/composeunstyled/SliderState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$1:Lcom/composeunstyled/SliderState;

    iput p3, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$1:Lcom/composeunstyled/SliderState;

    iget p0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda3;->f$2:F

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-static {v0, v1, p0, p1}, Lcom/composeunstyled/SliderKt;->$r8$lambda$wy2z7msslLIt9KRdH7bm1lHgyhE(ZLcom/composeunstyled/SliderState;FLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
