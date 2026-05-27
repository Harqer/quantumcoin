.class public final synthetic Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion$$ExternalSyntheticLambda0;->f$1:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;

    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Companion;->$r8$lambda$NjYlLmG6uAKP4Enpo0N-SekJ_LU(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Args;Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel;

    move-result-object p0

    return-object p0
.end method
