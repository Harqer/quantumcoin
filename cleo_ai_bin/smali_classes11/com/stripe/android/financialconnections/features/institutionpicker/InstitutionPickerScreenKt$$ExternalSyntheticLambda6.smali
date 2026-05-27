.class public final synthetic Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerScreenKt;->$r8$lambda$KqM6MOgKI5PxO7zMVVNh9itVP7Y(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
