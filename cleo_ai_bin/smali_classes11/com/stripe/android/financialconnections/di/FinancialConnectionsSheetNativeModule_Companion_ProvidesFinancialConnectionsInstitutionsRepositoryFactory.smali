.class public final Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;
.super Ljava/lang/Object;
.source "FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final provideApiRequestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
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
            "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->requestExecutorProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->provideApiRequestOptionsProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->apiRequestFactoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;)",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesFinancialConnectionsInstitutionsRepository(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;
    .locals 1

    .line 62
    sget-object v0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule;->Companion:Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule$Companion;->providesFinancialConnectionsInstitutionsRepository(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->requestExecutorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->provideApiRequestOptionsProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->apiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Factory;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->providesFinancialConnectionsInstitutionsRepository(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;Lcom/stripe/android/core/networking/ApiRequest$Factory;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->get()Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;

    move-result-object p0

    return-object p0
.end method
