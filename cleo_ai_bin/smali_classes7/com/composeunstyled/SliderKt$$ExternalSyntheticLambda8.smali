.class public final synthetic Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget p0, p0, Lcom/composeunstyled/SliderKt$$ExternalSyntheticLambda8;->f$0:F

    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {p0, p1}, Lcom/composeunstyled/SliderKt;->$r8$lambda$6f7IYKTB65UgcWfhCo0RHHoRXFo(FLandroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method
