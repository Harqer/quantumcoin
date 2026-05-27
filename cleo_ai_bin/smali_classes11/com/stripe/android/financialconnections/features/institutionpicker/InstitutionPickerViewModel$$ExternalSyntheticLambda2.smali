.class public final synthetic Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    check-cast p1, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    check-cast p2, Lcom/stripe/android/financialconnections/presentation/Async;

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel;->$r8$lambda$dlNMxIgXDeQILTJHCX1kWTTd5EE(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;Lcom/stripe/android/financialconnections/presentation/Async;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerState;

    move-result-object p0

    return-object p0
.end method
