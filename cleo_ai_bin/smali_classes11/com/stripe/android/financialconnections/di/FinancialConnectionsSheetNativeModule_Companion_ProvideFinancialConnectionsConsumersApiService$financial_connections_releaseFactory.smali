.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final apiRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final requestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->requestExecutorProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->apiOptionsProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->apiRequestFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideFinancialConnectionsConsumersApiService$financial_connections_release(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;
    .locals 1

    .line 61
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;->provideFinancialConnectionsConsumersApiService$financial_connections_release(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->requestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->apiOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->apiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->provideFinancialConnectionsConsumersApiService$financial_connections_release(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->get()Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;

    move-result-object p0

    return-object p0
.end method
