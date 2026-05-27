.class public final Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;
.super Ljava/lang/Object;
.source "LinkSignupHandlerForNetworking_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;"
        }
    .end annotation
.end field

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

.field private final navigationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final requestIntegrityTokenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;",
            ">;"
        }
    .end annotation
.end field

.field private final saveAccountToLinkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->consumerRepositoryProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->getCachedAccountsProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->requestIntegrityTokenProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->loggerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;
    .locals 10

    .line 96
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/core/Logger;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;
    .locals 10

    .line 75
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->consumerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->getCachedAccountsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->requestIntegrityTokenProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/uicore/navigation/NavigationManager;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->applicationIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/core/Logger;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->newInstance(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/core/Logger;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->get()Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;

    move-result-object p0

    return-object p0
.end method
