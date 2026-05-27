.class public final synthetic Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/presentation/Async;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/financialconnections/presentation/Async;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda23;->f$0:Lcom/stripe/android/financialconnections/presentation/Async;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda23;->f$1:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->$r8$lambda$f17YN-mPmyYfRKLVS5CI4xzWCy8(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
