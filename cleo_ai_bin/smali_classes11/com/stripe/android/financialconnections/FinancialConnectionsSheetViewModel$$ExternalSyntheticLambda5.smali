.class public final synthetic Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

.field public final synthetic f$1:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$$ExternalSyntheticLambda5;->f$0:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel$$ExternalSyntheticLambda5;->f$1:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    check-cast p1, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetViewModel;->$r8$lambda$mPqOaOhPbq0rpFaJMWPYLvbOQFM(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetState;

    move-result-object p0

    return-object p0
.end method
