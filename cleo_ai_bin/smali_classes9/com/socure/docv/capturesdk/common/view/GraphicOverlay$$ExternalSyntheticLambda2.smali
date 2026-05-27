.class public final synthetic Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay$$ExternalSyntheticLambda2;->f$0:Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;->a(Lcom/socure/docv/capturesdk/common/view/GraphicOverlay;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
