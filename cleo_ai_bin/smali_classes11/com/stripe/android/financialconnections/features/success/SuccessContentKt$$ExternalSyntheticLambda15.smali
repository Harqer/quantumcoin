.class public final synthetic Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/presentation/Async;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/financialconnections/presentation/Async;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$0:Lcom/stripe/android/financialconnections/presentation/Async;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/success/SuccessContentKt;->$r8$lambda$QqC4NlHE3spvDMzg6smU6kQuwGE(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
