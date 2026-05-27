.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
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

.field private final publishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->applicationProvider:Ldagger/internal/Provider;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideAnalyticsRequestFactory$financial_connections_release(Landroid/app/Application;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .locals 1

    .line 52
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule$Companion;->provideAnalyticsRequestFactory$financial_connections_release(Landroid/app/Application;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->applicationProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->publishableKeyProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->provideAnalyticsRequestFactory$financial_connections_release(Landroid/app/Application;Ljava/lang/String;)Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory;->get()Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    move-result-object p0

    return-object p0
.end method
