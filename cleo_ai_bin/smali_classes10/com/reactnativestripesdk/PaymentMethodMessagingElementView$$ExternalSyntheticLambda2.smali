.class public final synthetic Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$$ExternalSyntheticLambda2;->f$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    iput p2, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$$ExternalSyntheticLambda2;->f$0:Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;

    iget p0, p0, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;->$r8$lambda$duMbHD1N7tQOBlKsTEPJyiRGy_8(Lcom/reactnativestripesdk/PaymentMethodMessagingElementView;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
