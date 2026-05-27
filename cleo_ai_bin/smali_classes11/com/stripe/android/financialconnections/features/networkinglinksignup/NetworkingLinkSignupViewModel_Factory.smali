.class public final Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;
.super Ljava/lang/Object;
.source "NetworkingLinkSignupViewModel_Factory.java"


# instance fields
.field private final elementsSessionContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
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

.field private final getOrFetchSyncProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;"
        }
    .end annotation
.end field

.field private final handleErrorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/HandleError;",
            ">;"
        }
    .end annotation
.end field

.field private final linkSignupHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;",
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

.field private final lookupAccountProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/LookupAccount;",
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

.field private final navigationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final presentSheetProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/notice/PresentSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final uriUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/utils/UriUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/LookupAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/utils/UriUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/notice/PresentSheet;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/HandleError;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p2, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->lookupAccountProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p3, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->uriUtilsProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p4, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p5, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p6, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    .line 74
    iput-object p7, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    .line 75
    iput-object p8, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->presentSheetProvider:Ldagger/internal/Provider;

    .line 76
    iput-object p9, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->linkSignupHandlerProvider:Ldagger/internal/Provider;

    .line 77
    iput-object p10, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->elementsSessionContextProvider:Ldagger/internal/Provider;

    .line 78
    iput-object p11, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->handleErrorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/LookupAccount;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/utils/UriUtils;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/notice/PresentSheet;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/HandleError;",
            ">;)",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/domain/LookupAccount;Lcom/stripe/android/financialconnections/utils/UriUtils;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/features/notice/PresentSheet;Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;Lcom/stripe/android/financialconnections/ElementsSessionContext;Lcom/stripe/android/financialconnections/domain/HandleError;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel;
    .locals 13

    .line 104
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel;-><init>(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/domain/LookupAccount;Lcom/stripe/android/financialconnections/utils/UriUtils;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/features/notice/PresentSheet;Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;Lcom/stripe/android/financialconnections/ElementsSessionContext;Lcom/stripe/android/financialconnections/domain/HandleError;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel;
    .locals 13

    .line 82
    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->lookupAccountProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/financialconnections/domain/LookupAccount;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->uriUtilsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/financialconnections/utils/UriUtils;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->eventTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->navigationManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/stripe/android/uicore/navigation/NavigationManager;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->loggerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/stripe/android/core/Logger;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->presentSheetProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/stripe/android/financialconnections/features/notice/PresentSheet;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->linkSignupHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->elementsSessionContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/stripe/android/financialconnections/ElementsSessionContext;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->handleErrorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/stripe/android/financialconnections/domain/HandleError;

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->newInstance(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupState;Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;Lcom/stripe/android/financialconnections/domain/LookupAccount;Lcom/stripe/android/financialconnections/utils/UriUtils;Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/features/notice/PresentSheet;Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;Lcom/stripe/android/financialconnections/ElementsSessionContext;Lcom/stripe/android/financialconnections/domain/HandleError;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel;

    move-result-object p0

    return-object p0
.end method
