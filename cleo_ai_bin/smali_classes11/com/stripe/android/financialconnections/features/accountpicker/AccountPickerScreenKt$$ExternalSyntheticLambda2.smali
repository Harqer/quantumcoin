.class public final synthetic Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->$r8$lambda$lwEwepjIzup9A1rsqkvmsyhrSTY(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
