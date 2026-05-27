.class public final Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;
.super Ljava/lang/Object;
.source "SuccessViewModel_Factory.java"


# instance fields
.field private final eventTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final getCachedAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field private final getOrFetchSyncProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final successContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->getCachedAccountsProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->successContentRepositoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;)Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;
    .locals 8

    .line 77
    new-instance v0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;-><init>(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/financialconnections/features/success/SuccessState;)Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->getCachedAccountsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->successContentRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/core/Logger;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->newInstance(Lcom/stripe/android/financialconnections/features/success/SuccessState;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;)Lcom/stripe/android/financialconnections/features/success/SuccessViewModel;

    move-result-object p0

    return-object p0
.end method
