.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/SliderState;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/SliderState;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/composeunstyled/SliderState;

    iput p2, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda2;->f$0:Lcom/composeunstyled/SliderState;

    iget p0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda2;->f$1:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/composeunstyled/SliderKt;->$r8$lambda$q7ikldzI-auI2JA8Tto2vmD1rKw(Lcom/composeunstyled/SliderState;FF)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
