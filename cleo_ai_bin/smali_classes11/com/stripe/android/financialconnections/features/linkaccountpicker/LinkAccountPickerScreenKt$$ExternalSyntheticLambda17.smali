.class public final synthetic Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerState$Payload;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/presentation/Async;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerState$Payload;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/financialconnections/presentation/Async;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$0:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerState$Payload;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/financialconnections/presentation/Async;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt$$ExternalSyntheticLambda17;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerScreenKt;->$r8$lambda$Omhy4m33A1WGJjHKvQaeBBrfIa0(Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
