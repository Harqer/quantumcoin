.class public final synthetic Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->$r8$lambda$Rq3GPi2KAIwWG3rRJDzx0G3aTgA(Landroidx/compose/foundation/lazy/LazyListState;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
