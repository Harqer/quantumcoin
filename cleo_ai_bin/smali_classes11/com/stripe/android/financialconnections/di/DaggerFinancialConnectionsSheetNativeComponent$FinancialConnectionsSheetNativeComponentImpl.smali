.class final Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;
.super Ljava/lang/Object;
.source "DaggerFinancialConnectionsSheetNativeComponent.java"

# interfaces
.implements Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FinancialConnectionsSheetNativeComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;
    }
.end annotation


# instance fields
.field acceptConsentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/AcceptConsent;",
            ">;"
        }
    .end annotation
.end field

.field accountPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory;

.field accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field accountUpdateRequiredViewModelProvider:Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory;

.field private final application:Landroid/app/Application;

.field applicationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field attachPaymentViewModelProvider:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory;

.field attachedPaymentAccountRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;",
            ">;"
        }
    .end annotation
.end field

.field bindsConsumerSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/ConsumerSessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field bindsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/ConsumerSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field bindsNavigationManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field browserManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/browser/BrowserManager;",
            ">;"
        }
    .end annotation
.end field

.field cancelAuthorizationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field completeAuthorizationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field completeFinancialConnectionsSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession;",
            ">;"
        }
    .end annotation
.end field

.field configurationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field confirmVerificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/ConfirmVerification;",
            ">;"
        }
    .end annotation
.end field

.field consentViewModelProvider:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory;

.field coreAuthorizationPendingNetworkingRepairRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/CoreAuthorizationPendingNetworkingRepairRepository;",
            ">;"
        }
    .end annotation
.end field

.field defaultAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor;",
            ">;"
        }
    .end annotation
.end field

.field disableNetworkingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/DisableNetworking;",
            ">;"
        }
    .end annotation
.end field

.field errorViewModelProvider:Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory;

.field exitViewModelProvider:Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory;

.field factoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider10:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider11:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/error/ErrorViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider12:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/exit/ExitViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider13:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider14:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider15:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider16:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider17:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider18:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider19:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider2:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider3:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider4:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider5:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider6:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider7:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider8:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field factoryProvider9:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field featuredInstitutionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/FeaturedInstitutions;",
            ">;"
        }
    .end annotation
.end field

.field fetchNetworkedAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/FetchNetworkedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field fetchPaginatedAccountsForSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsErrorRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsErrorRepository;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsResponseEventEmitterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter;",
            ">;"
        }
    .end annotation
.end field

.field private final financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

.field financialConnectionsSheetNativeComponentProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;",
            ">;"
        }
    .end annotation
.end field

.field financialConnectionsSheetNativeViewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field getCachedAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetCachedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field getOrFetchSyncProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/GetOrFetchSync;",
            ">;"
        }
    .end annotation
.end field

.field handleClickableUrlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ui/HandleClickableUrl;",
            ">;"
        }
    .end annotation
.end field

.field iDConsentContentViewModelProvider:Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory;

.field initialStateProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;",
            ">;"
        }
    .end annotation
.end field

.field initialSyncResponseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;"
        }
    .end annotation
.end field

.field institutionPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory;

.field integrityRequestManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/attestation/IntegrityRequestManager;",
            ">;"
        }
    .end annotation
.end field

.field linkAccountPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory;

.field linkMoreAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts;",
            ">;"
        }
    .end annotation
.end field

.field linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits;",
            ">;"
        }
    .end annotation
.end field

.field linkSignupHandlerForNetworkingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking;",
            ">;"
        }
    .end annotation
.end field

.field lookupAccountProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/LookupAccount;",
            ">;"
        }
    .end annotation
.end field

.field manualEntrySuccessViewModelProvider:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory;

.field manualEntryViewModelProvider:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory;

.field markLinkVerifiedProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/MarkLinkVerified;",
            ">;"
        }
    .end annotation
.end field

.field nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field networkingLinkLoginWarmupViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory;

.field networkingLinkSignupViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;

.field networkingLinkVerificationViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory;

.field networkingSaveToLinkVerificationViewModelProvider:Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory;

.field noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field noticeSheetViewModelProvider:Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory;

.field partnerAuthViewModelProvider:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory;

.field pollAttachPaymentAccountProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount;",
            ">;"
        }
    .end annotation
.end field

.field pollAuthorizationSessionAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts;",
            ">;"
        }
    .end annotation
.end field

.field pollAuthorizationSessionOAuthResultsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults;",
            ">;"
        }
    .end annotation
.end field

.field postAuthSessionEventProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field postAuthorizationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field provideConnectionsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideConsumersApiServiceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/repository/ConsumersApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideElementsSessionContext$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext;",
            ">;"
        }
    .end annotation
.end field

.field provideFinancialConnectionsConsumersApiService$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/FinancialConnectionsConsumersApiService;",
            ">;"
        }
    .end annotation
.end field

.field provideFraudDetectionDataRepository$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;",
            ">;"
        }
    .end annotation
.end field

.field provideLinkSignupHandler$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandler;",
            ">;"
        }
    .end annotation
.end field

.field provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/Logger;",
            ">;"
        }
    .end annotation
.end field

.field providePrefillDetails$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/ElementsSessionContext$PrefillDetails;",
            ">;"
        }
    .end annotation
.end field

.field provideStripeNetworkClientProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/StripeNetworkClient;",
            ">;"
        }
    .end annotation
.end field

.field provideWorkContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field providesAnalyticsTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsAnalyticsTracker;",
            ">;"
        }
    .end annotation
.end field

.field providesApiOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field providesApiRequestFactoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
            ">;"
        }
    .end annotation
.end field

.field providesApiVersionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/ApiVersion;",
            ">;"
        }
    .end annotation
.end field

.field providesApplicationIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field providesEnableLoggingProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsConsumerSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesFinancialConnectionsInstitutionsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsInstitutionsRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
            ">;"
        }
    .end annotation
.end field

.field providesImageLoaderProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field

.field providesIsWorkManagerAvailable$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/utils/IsWorkManagerAvailable;",
            ">;"
        }
    .end annotation
.end field

.field providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/serialization/json/Json;",
            ">;"
        }
    .end annotation
.end field

.field providesPublishableKeyProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field providesStripeAccountIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field realAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage;",
            ">;"
        }
    .end annotation
.end field

.field realAttachConsumerToLinkAccountSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RealAttachConsumerToLinkAccountSession;",
            ">;"
        }
    .end annotation
.end field

.field realConsumerSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/RealConsumerSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field realCreateInstantDebitsResultProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult;",
            ">;"
        }
    .end annotation
.end field

.field realHandleErrorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RealHandleError;",
            ">;"
        }
    .end annotation
.end field

.field realIsLinkWithStripeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RealIsLinkWithStripe;",
            ">;"
        }
    .end annotation
.end field

.field realIsNetworkingRelinkSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RealIsNetworkingRelinkSession;",
            ">;"
        }
    .end annotation
.end field

.field realPresentSheetProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet;",
            ">;"
        }
    .end annotation
.end field

.field realProvideApiRequestOptionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/api/RealProvideApiRequestOptions;",
            ">;"
        }
    .end annotation
.end field

.field repairAuthorizationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RepairAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field requestIntegrityTokenProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken;",
            ">;"
        }
    .end annotation
.end field

.field resetViewModelProvider:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory;

.field retrieveAuthorizationSessionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/RetrieveAuthorizationSession;",
            ">;"
        }
    .end annotation
.end field

.field saveAccountToLinkProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;",
            ">;"
        }
    .end annotation
.end field

.field savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field

.field searchInstitutionsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SearchInstitutions;",
            ">;"
        }
    .end annotation
.end field

.field selectAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SelectAccounts;",
            ">;"
        }
    .end annotation
.end field

.field selectInstitutionProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SelectInstitution;",
            ">;"
        }
    .end annotation
.end field

.field selectNetworkedAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/SelectNetworkedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field startVerificationProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/StartVerification;",
            ">;"
        }
    .end annotation
.end field

.field successContentRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field successViewModelProvider:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;

.field updateCachedAccountsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/UpdateCachedAccounts;",
            ">;"
        }
    .end annotation
.end field

.field updateLocalManifestProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/domain/UpdateLocalManifest;",
            ">;"
        }
    .end annotation
.end field

.field uriUtilsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/financialconnections/utils/UriUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    .line 512
    iput-object p5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->application:Landroid/app/Application;

    .line 513
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 514
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 515
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize3(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 516
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize4(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 517
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize5(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    .line 518
    invoke-direct/range {p0 .. p7}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialize6(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    return-void
.end method

.method private initialize(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 0

    .line 533
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesEnableLoggingProvider:Ldagger/internal/Provider;

    .line 534
    invoke-static {p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLogger$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLogger$financial_connections_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 535
    invoke-static {p5}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    .line 536
    invoke-static {p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesImageLoaderFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesImageLoaderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesImageLoaderProvider:Ldagger/internal/Provider;

    .line 537
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentImpl:Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;

    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentProvider:Ldagger/internal/Provider;

    .line 538
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 539
    invoke-static {}, Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;->create()Lcom/stripe/android/financialconnections/domain/NativeAuthFlowCoordinator_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    .line 540
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideWorkContextFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideWorkContextFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideWorkContextProvider:Ldagger/internal/Provider;

    .line 541
    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p3, p2}, Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;->create(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/injection/StripeNetworkClientModule_ProvideStripeNetworkClientFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    .line 542
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesJson$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesJson$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 543
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/analytics/FinancialConnectionsResponseEventEmitter_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsResponseEventEmitterProvider:Ldagger/internal/Provider;

    .line 544
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesJson$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3, p4}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    .line 545
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApiVersionFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApiVersionFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiVersionProvider:Ldagger/internal/Provider;

    .line 546
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiRequestFactoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiRequestFactoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    .line 547
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/repository/RealConsumerSessionRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/RealConsumerSessionRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 548
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    .line 549
    invoke-static {p6}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialStateProvider:Ldagger/internal/Provider;

    .line 550
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/RealIsLinkWithStripe_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealIsLinkWithStripe_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    .line 551
    invoke-static {p7}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    .line 552
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesPublishableKeyProvider:Ldagger/internal/Provider;

    .line 553
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesStripeAccountIdProvider:Ldagger/internal/Provider;

    .line 554
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesPublishableKeyProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesApiOptions$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 555
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/financialconnections/repository/api/RealProvideApiRequestOptions_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/api/RealProvideApiRequestOptions_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    .line 556
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    .line 557
    invoke-static {}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLocale$financial_connections_releaseFactory;->create()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideLocale$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize2(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 11

    .line 567
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialSyncResponseProvider:Ldagger/internal/Provider;

    .line 568
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    move-object/from16 p6, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v0

    move-object p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsManifestRepositoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsManifestRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    .line 569
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    .line 570
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1}, Lcom/stripe/android/financialconnections/domain/GetOrFetchSync_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/GetOrFetchSync_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    .line 571
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/RealAnalyticsRequestV2Storage_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    .line 572
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    .line 573
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIsWorkManagerAvailable$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesIsWorkManagerAvailable$financial_connections_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesIsWorkManagerAvailable$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 574
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsAnalyticsRequestV2StorageProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/core/networking/DefaultAnalyticsRequestV2Executor_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->defaultAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 575
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsAnalyticsRequestV2ExecutorProvider:Ldagger/internal/Provider;

    .line 576
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, v0, v1, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsTrackerFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvidesAnalyticsTrackerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    .line 577
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1}, Lcom/stripe/android/financialconnections/utils/UriUtils_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/utils/UriUtils_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtilsProvider:Ldagger/internal/Provider;

    .line 578
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideFraudDetectionDataRepository$financial_connections_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideFraudDetectionDataRepository$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 579
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p2, p3, p1, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 580
    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetSharedModule_Companion_ProvideConnectionsRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    .line 581
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/FetchPaginatedAccountsForSession_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->fetchPaginatedAccountsForSessionProvider:Ldagger/internal/Provider;

    .line 582
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, p3}, Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/CompleteFinancialConnectionsSession_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeFinancialConnectionsSessionProvider:Ldagger/internal/Provider;

    .line 583
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiVersionProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideStripeNetworkClientProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideConsumersApiServiceFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    .line 584
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiOptions$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideFinancialConnectionsConsumersApiService$financial_connections_releaseFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideFinancialConnectionsConsumersApiService$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 585
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 586
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialStateProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideElementsSessionContext$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideElementsSessionContext$financial_connections_releaseFactory;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideElementsSessionContext$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 587
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConsumersApiServiceProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideFinancialConnectionsConsumersApiService$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideFraudDetectionDataRepository$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsConsumerSessionRepositoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsConsumerSessionRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 588
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    iget-object p3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideElementsSessionContext$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, p3, v0}, Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealCreateInstantDebitsResult_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realCreateInstantDebitsResultProvider:Ldagger/internal/Provider;

    .line 589
    invoke-static {}, Lcom/stripe/android/uicore/navigation/NavigationManagerImpl_Factory;->create()Lcom/stripe/android/uicore/navigation/NavigationManagerImpl_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    .line 590
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeComponentProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtilsProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeFinancialConnectionsSessionProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realCreateInstantDebitsResultProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialStateProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeViewModelProvider:Ldagger/internal/Provider;

    .line 591
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/domain/AcceptConsent_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/AcceptConsent_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->acceptConsentProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize3(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 12

    .line 601
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtilsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/financialconnections/ui/HandleClickableUrl_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/ui/HandleClickableUrl_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    .line 602
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/NoticeSheetContentRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;

    .line 603
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/AccountUpdateRequiredContentRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;

    .line 604
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/notice/RealPresentSheet_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    .line 605
    new-instance p1, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;

    invoke-direct {p1, p2}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl$IntegrityRequestManagerProvider;-><init>(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;)V

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->integrityRequestManagerProvider:Ldagger/internal/Provider;

    .line 606
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RequestIntegrityToken_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->requestIntegrityTokenProvider:Ldagger/internal/Provider;

    .line 607
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p2, p1, v0, v1}, Lcom/stripe/android/financialconnections/domain/LookupAccount_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/LookupAccount_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->lookupAccountProvider:Ldagger/internal/Provider;

    .line 608
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->initialStateProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidePrefillDetails$financial_connections_releaseFactory;

    move-result-object v10

    iput-object v10, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providePrefillDetails$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 609
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->acceptConsentProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->lookupAccountProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->consentViewModelProvider:Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory;

    .line 610
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    .line 611
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->acceptConsentProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->iDConsentContentViewModelProvider:Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory;

    .line 612
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    .line 613
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, v0}, Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PostAuthorizationSession_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->postAuthorizationSessionProvider:Ldagger/internal/Provider;

    .line 614
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/domain/SelectInstitution_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/SelectInstitution_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->selectInstitutionProvider:Ldagger/internal/Provider;

    .line 615
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, v0}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsInstitutionsRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsInstitutionsRepositoryProvider:Ldagger/internal/Provider;

    .line 616
    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/SearchInstitutions_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/SearchInstitutions_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->searchInstitutionsProvider:Ldagger/internal/Provider;

    .line 617
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsInstitutionsRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/FeaturedInstitutions_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/FeaturedInstitutions_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->featuredInstitutionsProvider:Ldagger/internal/Provider;

    .line 618
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsErrorRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsErrorRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsErrorRepositoryProvider:Ldagger/internal/Provider;

    .line 619
    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/stripe/android/financialconnections/domain/RealHandleError_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealHandleError_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    .line 620
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/UpdateLocalManifest_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/UpdateLocalManifest_Factory;

    move-result-object v9

    iput-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->updateLocalManifestProvider:Ldagger/internal/Provider;

    .line 621
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->postAuthorizationSessionProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->selectInstitutionProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->searchInstitutionsProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->featuredInstitutionsProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v11, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->institutionPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory;

    .line 622
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    .line 623
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2}, Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->attachedPaymentAccountRepositoryProvider:Ldagger/internal/Provider;

    .line 624
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/repository/SuccessContentRepository_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/SuccessContentRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    .line 625
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsRequestExecutorProvider:Ldagger/internal/Provider;

    iget-object p2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsProvideApiRequestOptionsProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApiRequestFactoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsAccountsRepositoryFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvidesFinancialConnectionsAccountsRepositoryFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize4(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 22

    move-object/from16 v0, p0

    .line 635
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->savedStateHandleProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/repository/CoreAuthorizationPendingNetworkingRepairRepository_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/repository/CoreAuthorizationPendingNetworkingRepairRepository_Factory;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->coreAuthorizationPendingNetworkingRepairRepositoryProvider:Ldagger/internal/Provider;

    .line 636
    invoke-static {v1}, Lcom/stripe/android/financialconnections/domain/RealIsNetworkingRelinkSession_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealIsNetworkingRelinkSession_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsNetworkingRelinkSessionProvider:Ldagger/internal/Provider;

    .line 637
    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLocale$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->attachedPaymentAccountRepositoryProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 p7, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p7}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/SaveAccountToLink_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    .line 638
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/domain/SelectAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/SelectAccounts_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->selectAccountsProvider:Ldagger/internal/Provider;

    .line 639
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionAccounts_Factory;

    move-result-object v12

    iput-object v12, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAuthorizationSessionAccountsProvider:Ldagger/internal/Provider;

    .line 640
    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->selectAccountsProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    invoke-static/range {v3 .. v13}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->accountPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory;

    .line 641
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    .line 642
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->attachedPaymentAccountRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PollAttachPaymentAccount_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAttachPaymentAccountProvider:Ldagger/internal/Provider;

    .line 643
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/financialconnections/domain/UpdateCachedAccounts_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/UpdateCachedAccounts_Factory;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->updateCachedAccountsProvider:Ldagger/internal/Provider;

    .line 644
    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAttachPaymentAccountProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->manualEntryViewModelProvider:Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory;

    .line 645
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    .line 646
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3, v4}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->manualEntrySuccessViewModelProvider:Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory;

    .line 647
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    .line 648
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/CompleteAuthorizationSession_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeAuthorizationSessionProvider:Ldagger/internal/Provider;

    .line 649
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/CancelAuthorizationSession_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->cancelAuthorizationSessionProvider:Ldagger/internal/Provider;

    .line 650
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/RetrieveAuthorizationSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RetrieveAuthorizationSession_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->retrieveAuthorizationSessionProvider:Ldagger/internal/Provider;

    .line 651
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PostAuthSessionEvent_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->postAuthSessionEventProvider:Ldagger/internal/Provider;

    .line 652
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->applicationProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Lcom/stripe/android/financialconnections/browser/BrowserManager_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/browser/BrowserManager_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->browserManagerProvider:Ldagger/internal/Provider;

    .line 653
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideConnectionsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/PollAuthorizationSessionOAuthResults_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAuthorizationSessionOAuthResultsProvider:Ldagger/internal/Provider;

    .line 654
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/RepairAuthorizationSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RepairAuthorizationSession_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->repairAuthorizationSessionProvider:Ldagger/internal/Provider;

    .line 655
    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->completeAuthorizationSessionProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->postAuthorizationSessionProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->cancelAuthorizationSessionProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->retrieveAuthorizationSessionProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtilsProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->postAuthSessionEventProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->browserManagerProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAuthorizationSessionOAuthResultsProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->coreAuthorizationPendingNetworkingRepairRepositoryProvider:Ldagger/internal/Provider;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 v21, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v21}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->partnerAuthViewModelProvider:Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory;

    .line 656
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    .line 657
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/domain/GetCachedAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/GetCachedAccounts_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getCachedAccountsProvider:Ldagger/internal/Provider;

    .line 658
    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successViewModelProvider:Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;

    .line 659
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/success/SuccessViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize5(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 13

    .line 669
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->pollAttachPaymentAccountProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getCachedAccountsProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsNetworkingRelinkSessionProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->attachPaymentViewModelProvider:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory;

    .line 670
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    .line 671
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/LinkMoreAccounts_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->linkMoreAccountsProvider:Ldagger/internal/Provider;

    .line 672
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->resetViewModelProvider:Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory;

    .line 673
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/reset/ResetViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    .line 674
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsErrorRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    move-object p2, p1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->errorViewModelProvider:Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory;

    .line 675
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/error/ErrorViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    .line 676
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    move-object v4, p1

    move-object p2, p1

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p4, v4

    invoke-static/range {p2 .. p7}, Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->exitViewModelProvider:Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory;

    .line 677
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/exit/ExitViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    .line 678
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->noticeSheetContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0, v1, v2}, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->noticeSheetViewModelProvider:Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory;

    .line 679
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    .line 680
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/domain/RealAttachConsumerToLinkAccountSession_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/RealAttachConsumerToLinkAccountSession_Factory;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realAttachConsumerToLinkAccountSessionProvider:Ldagger/internal/Provider;

    .line 681
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->requestIntegrityTokenProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForInstantDebits_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;

    .line 682
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getCachedAccountsProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->requestIntegrityTokenProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesApplicationIdProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/LinkSignupHandlerForNetworking_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->linkSignupHandlerForNetworkingProvider:Ldagger/internal/Provider;

    .line 683
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->linkSignupHandlerForInstantDebitsProvider:Ldagger/internal/Provider;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeModule_Companion_ProvideLinkSignupHandler$financial_connections_releaseFactory;

    move-result-object v10

    iput-object v10, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLinkSignupHandler$financial_connections_releaseProvider:Ldagger/internal/Provider;

    .line 684
    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->lookupAccountProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->uriUtilsProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    iget-object v11, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideElementsSessionContext$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v12, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    invoke-static/range {v2 .. v12}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->networkingLinkSignupViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;

    .line 685
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    .line 686
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/domain/DisableNetworking_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/DisableNetworking_Factory;

    move-result-object v5

    iput-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->disableNetworkingProvider:Ldagger/internal/Provider;

    .line 687
    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->lookupAccountProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providePrefillDetails$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->networkingLinkLoginWarmupViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory;

    .line 688
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider15:Ldagger/internal/Provider;

    .line 689
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/ConfirmVerification_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/ConfirmVerification_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->confirmVerificationProvider:Ldagger/internal/Provider;

    .line 690
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsManifestRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/domain/MarkLinkVerified_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/MarkLinkVerified_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->markLinkVerifiedProvider:Ldagger/internal/Provider;

    .line 691
    iget-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsConsumerSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1}, Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;->create(Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/StartVerification_Factory;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->startVerificationProvider:Ldagger/internal/Provider;

    .line 692
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->confirmVerificationProvider:Ldagger/internal/Provider;

    iget-object v3, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->markLinkVerifiedProvider:Ldagger/internal/Provider;

    iget-object v4, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v5, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v7, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realIsLinkWithStripeProvider:Ldagger/internal/Provider;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realAttachConsumerToLinkAccountSessionProvider:Ldagger/internal/Provider;

    iget-object v10, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v11, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realHandleErrorProvider:Ldagger/internal/Provider;

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->networkingLinkVerificationViewModelProvider:Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory;

    .line 693
    invoke-static {p1}, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider16:Ldagger/internal/Provider;

    return-void
.end method

.method private initialize6(Lcom/stripe/android/core/injection/StripeNetworkClientModule;Lcom/stripe/android/financialconnections/di/FinancialConnectionsSingletonSharedComponent;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeState;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V
    .locals 16

    move-object/from16 v0, p0

    .line 703
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->startVerificationProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->confirmVerificationProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->attachedPaymentAccountRepositoryProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->markLinkVerifiedProvider:Ldagger/internal/Provider;

    iget-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getCachedAccountsProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->saveAccountToLinkProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-static/range {v1 .. v12}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->networkingSaveToLinkVerificationViewModelProvider:Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory;

    .line 704
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider17:Ldagger/internal/Provider;

    .line 705
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2}, Lcom/stripe/android/financialconnections/domain/FetchNetworkedAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/FetchNetworkedAccounts_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->fetchNetworkedAccountsProvider:Ldagger/internal/Provider;

    .line 706
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->configurationProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->successContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesFinancialConnectionsAccountsRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {v1, v2, v3}, Lcom/stripe/android/financialconnections/domain/SelectNetworkedAccounts_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/domain/SelectNetworkedAccounts_Factory;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->selectNetworkedAccountsProvider:Ldagger/internal/Provider;

    .line 707
    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsConsumerSessionProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->handleClickableUrlProvider:Ldagger/internal/Provider;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->fetchNetworkedAccountsProvider:Ldagger/internal/Provider;

    iget-object v10, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->updateCachedAccountsProvider:Ldagger/internal/Provider;

    iget-object v11, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->getOrFetchSyncProvider:Ldagger/internal/Provider;

    iget-object v12, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v13, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    iget-object v14, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->acceptConsentProvider:Ldagger/internal/Provider;

    iget-object v15, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->realPresentSheetProvider:Ldagger/internal/Provider;

    invoke-static/range {v4 .. v15}, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->linkAccountPickerViewModelProvider:Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory;

    .line 708
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider18:Ldagger/internal/Provider;

    .line 709
    iget-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->nativeAuthFlowCoordinatorProvider:Ldagger/internal/Provider;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->accountUpdateRequiredContentRepositoryProvider:Ldagger/internal/Provider;

    iget-object v3, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->coreAuthorizationPendingNetworkingRepairRepositoryProvider:Ldagger/internal/Provider;

    iget-object v4, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->bindsNavigationManagerProvider:Ldagger/internal/Provider;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesAnalyticsTrackerProvider:Ldagger/internal/Provider;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->updateLocalManifestProvider:Ldagger/internal/Provider;

    iget-object v7, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory;->create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->accountUpdateRequiredViewModelProvider:Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory;

    .line 710
    invoke-static {v1}, Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory_Impl;->createFactoryProvider(Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel_Factory;)Ldagger/internal/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider19:Ldagger/internal/Provider;

    return-void
.end method

.method private injectFinancialConnectionsSheetNativeActivity(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->provideLogger$financial_connections_releaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/core/Logger;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectLogger(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/core/Logger;)V

    .line 841
    iget-object v0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->providesImageLoaderProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    invoke-static {p1, v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectImageLoader(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/uicore/image/StripeImageLoader;)V

    .line 842
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->browserManager()Lcom/stripe/android/financialconnections/browser/BrowserManager;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity_MembersInjector;->injectBrowserManager(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;Lcom/stripe/android/financialconnections/browser/BrowserManager;)V

    return-object p1
.end method


# virtual methods
.method browserManager()Lcom/stripe/android/financialconnections/browser/BrowserManager;
    .locals 1

    .line 523
    new-instance v0, Lcom/stripe/android/financialconnections/browser/BrowserManager;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->application:Landroid/app/Application;

    invoke-direct {v0, p0}, Lcom/stripe/android/financialconnections/browser/BrowserManager;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public getAccountPickerViewModelFactory()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Factory;
    .locals 0

    .line 745
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider4:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Factory;

    return-object p0
.end method

.method public getAccountUpdateRequiredViewModelFactory()Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel$Factory;
    .locals 0

    .line 835
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider19:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/accountupdate/AccountUpdateRequiredViewModel$Factory;

    return-object p0
.end method

.method public getAttachPaymentViewModelFactory()Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$Factory;
    .locals 0

    .line 775
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider9:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$Factory;

    return-object p0
.end method

.method public getConsentViewModelFactory()Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$Factory;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/consent/ConsentViewModel$Factory;

    return-object p0
.end method

.method public getErrorViewModelFactory()Lcom/stripe/android/financialconnections/features/error/ErrorViewModel$Factory;
    .locals 0

    .line 787
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider11:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/error/ErrorViewModel$Factory;

    return-object p0
.end method

.method public getExitViewModelFactory()Lcom/stripe/android/financialconnections/features/exit/ExitViewModel$Factory;
    .locals 0

    .line 793
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider12:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/exit/ExitViewModel$Factory;

    return-object p0
.end method

.method public getIdConsentContentViewModelFactory()Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel$Factory;
    .locals 0

    .line 733
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider2:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/streamlinedconsent/IDConsentContentViewModel$Factory;

    return-object p0
.end method

.method public getInstitutionPickerViewModelFactory()Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$Factory;
    .locals 0

    .line 739
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider3:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/institutionpicker/InstitutionPickerViewModel$Factory;

    return-object p0
.end method

.method public getLinkAccountPickerViewModelFactory()Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$Factory;
    .locals 0

    .line 829
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider18:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/linkaccountpicker/LinkAccountPickerViewModel$Factory;

    return-object p0
.end method

.method public getManualEntrySuccessViewModelFactory()Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$Factory;
    .locals 0

    .line 757
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider6:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/manualentrysuccess/ManualEntrySuccessViewModel$Factory;

    return-object p0
.end method

.method public getManualEntryViewModelFactory()Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$Factory;
    .locals 0

    .line 751
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider5:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/manualentry/ManualEntryViewModel$Factory;

    return-object p0
.end method

.method public getNetworkingLinkLoginWarmupViewModelFactory()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Factory;
    .locals 0

    .line 811
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider15:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupViewModel$Factory;

    return-object p0
.end method

.method public getNetworkingLinkSignupViewModelFactory()Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel$Factory;
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider14:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinksignup/NetworkingLinkSignupViewModel$Factory;

    return-object p0
.end method

.method public getNetworkingLinkVerificationViewModelFactory()Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Factory;
    .locals 0

    .line 817
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider16:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkinglinkverification/NetworkingLinkVerificationViewModel$Factory;

    return-object p0
.end method

.method public getNetworkingSaveToLinkVerificationViewModelFactory()Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel$Factory;
    .locals 0

    .line 823
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider17:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel$Factory;

    return-object p0
.end method

.method public getNoticeSheetViewModelFactory()Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel$Factory;
    .locals 0

    .line 799
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider13:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/notice/NoticeSheetViewModel$Factory;

    return-object p0
.end method

.method public getPartnerAuthViewModelFactory()Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Factory;
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider7:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/partnerauth/PartnerAuthViewModel$Factory;

    return-object p0
.end method

.method public getResetViewModelFactory()Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$Factory;
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider10:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/reset/ResetViewModel$Factory;

    return-object p0
.end method

.method public getSuccessViewModelFactory()Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$Factory;
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->factoryProvider8:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/success/SuccessViewModel$Factory;

    return-object p0
.end method

.method public getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;
    .locals 0

    .line 721
    iget-object p0, p0, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->financialConnectionsSheetNativeViewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    return-object p0
.end method

.method public inject(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)V
    .locals 0

    .line 716
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/di/DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl;->injectFinancialConnectionsSheetNativeActivity(Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    return-void
.end method
