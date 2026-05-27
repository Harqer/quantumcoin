.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->applicationProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFraudDetectionDataRepository$financial_connections_release(Landroid/app/Application;)Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;
    .locals 1

    .line 49
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;->provideFraudDetectionDataRepository$financial_connections_release(Landroid/app/Application;)Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->provideFraudDetectionDataRepository$financial_connections_release(Landroid/app/Application;)Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->get()Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;

    move-result-object p0

    return-object p0
.end method
