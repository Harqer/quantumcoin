.class public final synthetic Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/ui/TextResource;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

.field public final synthetic f$2:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/ui/TextResource;Lcom/stripe/android/financialconnections/ui/TextResource;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$1:Lcom/stripe/android/financialconnections/ui/TextResource;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt;->$r8$lambda$Get6JVXiL5_RtsfqqLQ6ma-BPeA(Lcom/stripe/android/financialconnections/ui/TextResource;Lcom/stripe/android/financialconnections/ui/TextResource;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
