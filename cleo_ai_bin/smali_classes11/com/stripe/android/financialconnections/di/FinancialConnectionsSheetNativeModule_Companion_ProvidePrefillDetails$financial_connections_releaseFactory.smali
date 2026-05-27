.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final initialStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;->initialStateProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePrefillDetails$financial_connections_release(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;->providePrefillDetails$financial_connections_release(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;->initialStateProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;->providePrefillDetails$financial_connections_release(Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;)Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;->get()Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;

    move-result-object p0

    return-object p0
.end method
