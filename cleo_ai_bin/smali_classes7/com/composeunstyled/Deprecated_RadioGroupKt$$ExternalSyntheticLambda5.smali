.class public final synthetic Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/composeunstyled/RadioGroupState;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/composeunstyled/RadioGroupState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$0:Lcom/composeunstyled/RadioGroupState;

    iput-object p2, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$4:I

    iput p6, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$0:Lcom/composeunstyled/RadioGroupState;

    iget-object v1, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$4:I

    iget v5, p0, Lcom/composeunstyled/Deprecated_RadioGroupKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/composeunstyled/Deprecated_RadioGroupKt;->$r8$lambda$Xi98b-muE7XHvL4-WYUN6_rhoQY(Lcom/composeunstyled/RadioGroupState;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
