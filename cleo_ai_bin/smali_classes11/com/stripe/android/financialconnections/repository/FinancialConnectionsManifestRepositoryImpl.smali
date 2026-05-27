.class final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;
.super Ljava/lang/Object;
.source "FinancialConnectionsManifestRepository.kt"

# interfaces
.implements Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinancialConnectionsManifestRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinancialConnectionsManifestRepository.kt\ncom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,620:1\n116#2,10:621\n116#2,10:632\n1#3:631\n1573#4:642\n1604#4,4:643\n1573#4:654\n1604#4,4:655\n536#5:647\n521#5,6:648\n*S KotlinDebug\n*F\n+ 1 FinancialConnectionsManifestRepository.kt\ncom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl\n*L\n220#1:621,10\n252#1:632,10\n327#1:642\n327#1:643,4\n457#1:654\n457#1:655,4\n417#1:647\n417#1:648,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 `2\u00020\u0001:\u0001`B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020$0&H\u0096@\u00a2\u0006\u0002\u0010\'J&\u0010(\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0082@\u00a2\u0006\u0002\u0010)J\u0016\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010,J&\u0010-\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u0002032\u0006\u0010 \u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00104J4\u00105\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020!2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0096@\u00a2\u0006\u0002\u0010<J\u001e\u0010=\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010>J\u001e\u0010?\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u00108\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010>J&\u0010@\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u0010A\u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010BJ(\u0010C\u001a\u00020.2\u0006\u0010 \u001a\u00020!2\u0006\u00108\u001a\u00020!2\u0008\u0010D\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010BJ\u0016\u0010E\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010,JX\u0010F\u001a\u00020+2\u0006\u0010 \u001a\u00020!2\u0008\u0010G\u001a\u0004\u0018\u00010!2\u0008\u0010H\u001a\u0004\u0018\u00010!2\u0008\u0010\u0008\u001a\u0004\u0018\u00010!2\u0008\u0010I\u001a\u0004\u0018\u00010!2\u0008\u0010J\u001a\u0004\u0018\u00010!2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010LH\u0096@\u00a2\u0006\u0002\u0010MJ*\u0010N\u001a\u00020+2\u0006\u0010 \u001a\u00020!2\u0008\u0010O\u001a\u0004\u0018\u00010!2\u0008\u0010P\u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010BJ\u0016\u0010Q\u001a\u00020+2\u0006\u0010 \u001a\u00020!H\u0096@\u00a2\u0006\u0002\u0010,J\u001c\u0010R\u001a\u00020S2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020+0&H\u0016J\u0018\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020!2\u0006\u0010/\u001a\u000200H\u0002J\u0018\u0010W\u001a\u00020S2\u0006\u0010V\u001a\u00020!2\u0006\u0010X\u001a\u00020.H\u0002J\u0018\u0010Y\u001a\u00020S2\u0006\u0010V\u001a\u00020!2\u0006\u0010Z\u001a\u00020\rH\u0002J\u0018\u0010[\u001a\u00020S2\u0006\u0010V\u001a\u00020!2\u0006\u0010\\\u001a\u00020+H\u0002J\u001a\u0010]\u001a\u00020S2\u0006\u0010V\u001a\u00020!2\u0008\u0010^\u001a\u0004\u0018\u00010_H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
        "requestExecutor",
        "Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
        "apiRequestFactory",
        "Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "provideApiRequestOptions",
        "Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
        "locale",
        "Ljava/util/Locale;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "initialSync",
        "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
        "<init>",
        "(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Factory;Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;Ljava/util/Locale;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V",
        "getRequestExecutor",
        "()Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;",
        "getApiRequestFactory",
        "()Lcom/stripe/android/core/networking/ApiRequest$Factory;",
        "getProvideApiRequestOptions",
        "()Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;",
        "getLocale",
        "()Ljava/util/Locale;",
        "getLogger",
        "()Lcom/stripe/android/core/Logger;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "cachedSynchronizeSessionResponse",
        "getOrSynchronizeFinancialConnectionsSession",
        "clientSecret",
        "",
        "applicationId",
        "supportsAppVerification",
        "",
        "reFetchCondition",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "synchronize",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markConsentAcquired",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postAuthorizationSession",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
        "institution",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectInstitution",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;",
        "(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postAuthorizationSessionEvent",
        "clientTimestamp",
        "Ljava/util/Date;",
        "sessionId",
        "authSessionEvents",
        "",
        "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelAuthorizationSession",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveAuthorizationSession",
        "repairAuthorizationSession",
        "coreAuthorization",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completeAuthorizationSession",
        "publicToken",
        "postMarkLinkingMoreAccounts",
        "postSaveAccountsToLink",
        "email",
        "country",
        "phoneNumber",
        "consumerSessionClientSecret",
        "selectedAccounts",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableNetworking",
        "disabledReason",
        "clientSuggestedNextPaneOnDisableNetworking",
        "postMarkLinkVerified",
        "updateLocalManifest",
        "",
        "block",
        "updateActiveInstitution",
        "source",
        "updateCachedActiveAuthSession",
        "authSession",
        "updateCachedSynchronizeSessionResponse",
        "synchronizeSessionResponse",
        "updateCachedManifest",
        "manifest",
        "updateIDConsentContentPane",
        "pane",
        "Lcom/stripe/android/financialconnections/model/IDConsentContentPane;",
        "Companion",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

.field public static final PARAMS_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final PARAMS_HIDE_CLOSE_BUTTON:Ljava/lang/String; = "hide_close_button"

.field public static final PARAMS_SUPPORT_APP_VERIFICATION:Ljava/lang/String; = "supports_app_verification"

.field public static final PARAMS_VERIFY_APP_ID:Ljava/lang/String; = "verified_app_id"


# instance fields
.field private final apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

.field private cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

.field private final locale:Ljava/util/Locale;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

.field private final requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;Lcom/stripe/android/core/networking/ApiRequest$Factory;Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;Ljava/util/Locale;Lcom/stripe/android/core/Logger;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 1

    const-string v0, "requestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provideApiRequestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 201
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 202
    iput-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    .line 203
    iput-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

    .line 204
    iput-object p5, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 212
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 213
    iput-object p6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-void
.end method

.method public static final synthetic access$synchronize(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->synchronize(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final synchronize(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 225
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->Z$0:Z

    iget-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 230
    iget-object v6, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 231
    sget-object v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getSynchronizeSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v7

    .line 232
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {v4, v5}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    const/4 v4, 0x5

    .line 234
    new-array v9, v4, [Lkotlin/Pair;

    const-string v10, "manifest.active_auth_session"

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "expand"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 235
    const-string v10, "emit_events"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v5

    .line 236
    iget-object v10, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    const-string v12, "locale"

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    .line 238
    new-array v4, v4, [Lkotlin/Pair;

    const-string v10, "fullscreen"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v11

    .line 239
    const-string v10, "hide_close_button"

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v5

    .line 240
    const-string v10, "supports_app_verification"

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v4, v12

    .line 241
    const-string v10, "verified_app_id"

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v4, v11

    .line 242
    const-string v10, "application_id"

    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v4, v12

    .line 237
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v10, "mobile"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v11

    .line 244
    const-string v4, "client_secret"

    move-object/from16 v13, p2

    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v9, v12

    .line 233
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 230
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 247
    sget-object v6, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->Companion:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 229
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->L$1:Ljava/lang/Object;

    move/from16 v0, p3

    iput-boolean v0, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->Z$0:Z

    iput v5, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$synchronize$1;->label:I

    invoke-virtual {v1, v4, v6, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 248
    :cond_3
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    const-string v2, "get/fetch"

    invoke-direct {p0, v2, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedSynchronizeSessionResponse(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V

    return-object v1
.end method

.method private final updateActiveInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V
    .locals 51

    move-object/from16 v0, p0

    .line 535
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYNC_CACHE: updating local active institution from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 536
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v49, 0x1fff

    const/16 v50, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x1000001

    move-object/from16 v27, p2

    invoke-static/range {v2 .. v50}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/ManualEntryMode;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/TextUpdate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 537
    const-string v2, "updating active institution"

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    :cond_0
    return-void
.end method

.method private final updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V
    .locals 51

    move-object/from16 v0, p0

    .line 544
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SYNC_CACHE: updating local active auth session from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 545
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v49, 0x1fff

    const/16 v50, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x800001

    move-object/from16 v26, p2

    invoke-static/range {v2 .. v50}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->copy$default(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;ZZLjava/lang/String;ZZLjava/lang/String;ZZZZZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Lcom/stripe/android/financialconnections/model/ManualEntryMode;Ljava/util/List;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Product;ZZLcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$AccountDisconnectionMethod;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/TextUpdate;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$LinkAccountSessionCancellationBehavior;Ljava/util/Map;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAccount$SupportedPaymentMethodTypes;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Theme;IILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    const-string v2, "updating active auth session"

    invoke-direct {v0, v2, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    :cond_0
    return-void
.end method

.method private final updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    .locals 7

    .line 561
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_CACHE: updating local manifest from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 562
    iget-object v1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->copy$default(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;Lcom/stripe/android/financialconnections/model/VisualUpdate;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-void
.end method

.method private final updateCachedSynchronizeSessionResponse(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;)V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_CACHE: updating local sync object from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 554
    iput-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-void
.end method

.method private final updateIDConsentContentPane(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V
    .locals 13

    .line 571
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SYNC_CACHE: updating local sync object from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " with ID consent content pane"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/core/Logger;->debug(Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 574
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getText()Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v2 .. v12}, Lcom/stripe/android/financialconnections/model/TextUpdate;->copy$default(Lcom/stripe/android/financialconnections/model/TextUpdate;Lcom/stripe/android/financialconnections/model/AccountPickerPane;Lcom/stripe/android/financialconnections/model/ConsentPane;Lcom/stripe/android/financialconnections/model/LinkLoginPane;Lcom/stripe/android/financialconnections/model/NetworkingLinkSignupPane;Lcom/stripe/android/financialconnections/model/OauthPrepane;Lcom/stripe/android/financialconnections/model/ReturningNetworkingUserAccountPicker;Lcom/stripe/android/financialconnections/model/SuccessPane;Lcom/stripe/android/financialconnections/model/IDConsentContentPane;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 573
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->copy$default(Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;Lcom/stripe/android/financialconnections/model/TextUpdate;Lcom/stripe/android/financialconnections/model/VisualUpdate;ILjava/lang/Object;)Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    return-void
.end method


# virtual methods
.method public cancelAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 342
    sget-object p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getCancelAuthSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 343
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {p3, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p3, 0x2

    .line 345
    new-array p3, p3, [Lkotlin/Pair;

    const-string v2, "id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, p3, v7

    .line 346
    const-string v2, "client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p3, v3

    .line 344
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 341
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 349
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 350
    move-object v4, p3

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 351
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 349
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$cancelAuthorizationSession$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 352
    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 353
    const-string p2, "cancelAuthorizationSession"

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object p3
.end method

.method public completeAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 405
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 411
    sget-object p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getAuthorizeSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 412
    iget-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {p4, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p4, 0x3

    .line 414
    new-array p4, p4, [Lkotlin/Pair;

    const-string v2, "id"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, p4, v7

    .line 415
    const-string v2, "client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p4, v3

    .line 416
    const-string v2, "public_token"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, p4, v7

    .line 413
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 647
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 648
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 410
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p4

    .line 419
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 420
    move-object v4, p4

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 421
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 419
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$completeAuthorizationSession$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 422
    :cond_5
    :goto_2
    move-object p1, p4

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 423
    const-string p2, "completeAuthorizationSession"

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object p4
.end method

.method public disableNetworking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 481
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 486
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 487
    sget-object p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getDisableNetworking$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 488
    iget-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p4, 0x4

    .line 490
    new-array p4, p4, [Lkotlin/Pair;

    const-string v7, "client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p4, v2

    .line 491
    const-string v2, "active_auth_session"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "expand"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p4, v3

    .line 492
    const-string v2, "client_requested_next_pane_on_disable_networking"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, p4, v7

    .line 493
    const-string v2, "disabled_reason"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, p4, v7

    .line 489
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 494
    invoke-static {p4}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 486
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p4

    .line 496
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 497
    move-object v4, p4

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 498
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 496
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$disableNetworking$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 499
    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 500
    const-string p2, "postSaveAccountsToLink"

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    return-object p4
.end method

.method public final getApiRequestFactory()Lcom/stripe/android/core/networking/ApiRequest$Factory;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final getLogger()Lcom/stripe/android/core/Logger;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public getOrSynchronizeFinancialConnectionsSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$0:I

    iget-boolean p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->Z$0:Z

    iget-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    iget-object p0, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$0:I

    iget-boolean p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/sync/Mutex;

    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p4

    move p4, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p5, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 626
    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    invoke-interface {p5, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p5

    move-object p5, p4

    move p4, p3

    move p3, v3

    .line 221
    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    if-eqz v5, :cond_5

    invoke-interface {p5, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_7

    .line 222
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$1:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    iput-object p5, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->L$4:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->Z$0:Z

    iput p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->I$1:I

    iput v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$getOrSynchronizeFinancialConnectionsSession$1;->label:I

    invoke-direct {p0, v2, p1, p4, v0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->synchronize(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p5, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p0, p2

    .line 215
    :goto_4
    :try_start_2
    move-object v5, p5

    check-cast v5, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p0

    .line 630
    :cond_7
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getProvideApiRequestOptions()Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;
    .locals 0

    .line 202
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    return-object p0
.end method

.method public final getRequestExecutor()Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    return-object p0
.end method

.method public markConsentAcquired(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 250
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$1:I

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$0:I

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$0:I

    iget-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v9

    move v9, v4

    move-object v4, v10

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->mutex:Lkotlinx/coroutines/sync/Mutex;

    move-object/from16 v4, p1

    .line 637
    iput-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$0:I

    iput v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto :goto_2

    :cond_4
    move v9, v8

    .line 253
    :goto_1
    :try_start_1
    iget-object v10, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 254
    sget-object v11, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getConsentAcquiredUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v11

    .line 255
    iget-object v12, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {v12, v8}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v12

    .line 257
    new-array v13, v6, [Lkotlin/Pair;

    const-string v14, "expand"

    const-string v15, "active_auth_session"

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v8

    .line 258
    const-string v14, "client_secret"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    aput-object v14, v13, v7

    .line 256
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 253
    invoke-static/range {v10 .. v16}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v7

    .line 261
    iget-object v10, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 262
    move-object v11, v7

    check-cast v11, Lcom/stripe/android/core/networking/StripeRequest;

    .line 263
    sget-object v12, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    invoke-virtual {v12}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v12

    .line 261
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$0:I

    iput v8, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->I$1:I

    iput v6, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1;->label:I

    invoke-virtual {v10, v11, v12, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    .line 264
    :goto_3
    :try_start_2
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    const-string v4, "consent acquired"

    invoke-direct {v0, v4, v2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 641
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_4
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public postAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 267
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 273
    sget-object p4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;

    invoke-virtual {p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getAuthorizationSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 274
    iget-object p4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {p4, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p4, 0x5

    .line 276
    new-array p4, p4, [Lkotlin/Pair;

    const-string v2, "client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, p4, v7

    .line 277
    const-string v2, "use_mobile_handoff"

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p4, v3

    .line 278
    const-string v2, "use_abstract_flow"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, p4, v7

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "auth-redirect/"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "return_url"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, p4, v7

    .line 280
    const-string v2, "institution"

    invoke-virtual {p3}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, p4, v7

    .line 275
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 272
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p4

    .line 283
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 284
    move-object v4, p4

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 285
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 283
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postAuthorizationSession$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 286
    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 287
    const-string p2, "postAuthorizationSession"

    invoke-direct {p0, p2, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateActiveInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    .line 288
    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object p4
.end method

.method public postAuthorizationSessionEvent(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 321
    sget-object v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getEventsAuthSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v2

    const/4 v4, 0x3

    .line 324
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "client_secret"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 325
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_timestamp"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v3

    .line 326
    const-string p1, "id"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 323
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 327
    check-cast p4, Ljava/lang/Iterable;

    .line 642
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 644
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    .line 645
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p4, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "frontend_events["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/stripe/android/financialconnections/analytics/AuthSessionEvent;->toMap()Ljava/util/Map;

    move-result-object p4

    invoke-static {v4, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 645
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v3

    goto :goto_0

    .line 646
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 642
    check-cast p2, Ljava/lang/Iterable;

    .line 323
    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 320
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p1

    .line 331
    iget-object p0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 332
    check-cast p1, Lcom/stripe/android/core/networking/StripeRequest;

    .line 333
    sget-object p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 331
    invoke-virtual {p0, p1, p2, p5}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public postMarkLinkVerified(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 504
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 507
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 508
    sget-object p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getLinkVerifiedUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 509
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p2, 0x2

    .line 511
    new-array p2, p2, [Lkotlin/Pair;

    const-string v7, "client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, p2, v2

    .line 512
    const-string v2, "active_auth_session"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "expand"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v3

    .line 510
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 507
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 515
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 516
    move-object v4, p2

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 517
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 515
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkVerified$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 518
    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 519
    const-string v0, "postMarkLinkVerified"

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    return-object p2
.end method

.method public postMarkLinkingMoreAccounts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 427
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 430
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 431
    sget-object p2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getLinkMoreAccountsUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 432
    iget-object p2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {p2, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p2, 0x2

    .line 434
    new-array p2, p2, [Lkotlin/Pair;

    const-string v2, "active_auth_session"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "expand"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, p2, v7

    .line 435
    const-string v2, "client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p2, v3

    .line 433
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 430
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p2

    .line 438
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 439
    move-object v4, p2

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 440
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 438
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postMarkLinkingMoreAccounts$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 441
    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 442
    const-string v0, "postMarkLinkingMoreAccounts"

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    return-object p2
.end method

.method public postSaveAccountsToLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 446
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p7, :cond_5

    .line 456
    move-object/from16 v4, p7

    check-cast v4, Ljava/lang/Iterable;

    .line 654
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 656
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_3

    .line 657
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 457
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "selected_accounts["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "]"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 657
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_1

    .line 658
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 456
    check-cast v6, Ljava/lang/Iterable;

    .line 458
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 459
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 460
    :goto_2
    iget-object v6, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 461
    sget-object v7, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getSaveAccountToLinkUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v7

    .line 462
    iget-object v8, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {v8, v1}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    const/4 v9, 0x7

    .line 464
    new-array v9, v9, [Lkotlin/Pair;

    const-string v10, "client_secret"

    move-object/from16 v13, p1

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v9, v1

    .line 465
    const-string v1, "consumer_session_client_secret"

    move-object/from16 v14, p6

    invoke-static {v1, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v9, v5

    .line 466
    const-string v1, "active_auth_session"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v10, "expand"

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v9, v10

    .line 467
    const-string v1, "country"

    move-object/from16 v15, p3

    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    .line 468
    const-string v1, "locale"

    move-object/from16 v10, p4

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v11, 0x4

    aput-object v1, v9, v11

    .line 469
    const-string v1, "email_address"

    move-object/from16 v11, p2

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v12, 0x5

    aput-object v1, v9, v12

    .line 470
    const-string v1, "phone_number"

    move-object/from16 v12, p5

    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v16, 0x6

    aput-object v1, v9, v16

    .line 463
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 471
    invoke-static {v1}, Lcom/stripe/android/financialconnections/utils/CollectionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 463
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 460
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v1

    .line 473
    iget-object v6, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 474
    move-object v7, v1

    check-cast v7, Lcom/stripe/android/core/networking/StripeRequest;

    .line 475
    sget-object v8, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    .line 473
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$2:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$3:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$4:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$5:Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$6:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$7:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->L$8:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$postSaveAccountsToLink$1;->label:I

    invoke-virtual {v6, v7, v8, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    .line 476
    :cond_6
    :goto_3
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 477
    const-string v3, "postSaveAccountsToLink"

    invoke-direct {v0, v3, v2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    return-object v1
.end method

.method public repairAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;

    iget v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 375
    iget v4, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    iget-object v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 381
    iget-object v6, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 382
    sget-object v4, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getGenerateRepairUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v7

    .line 383
    iget-object v4, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {v4, v5}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v8

    const/4 v4, 0x3

    .line 385
    new-array v4, v4, [Lkotlin/Pair;

    const-string v9, "client_secret"

    move-object/from16 v13, p1

    invoke-static {v9, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v4, v10

    .line 386
    const-string v9, "core_authorization"

    move-object/from16 v14, p2

    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v4, v5

    .line 387
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "auth-redirect/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "return_url"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v4, v10

    .line 384
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 381
    invoke-static/range {v6 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 390
    sget-object v6, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->Companion:Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse$Companion;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    .line 380
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$0:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$repairAuthorizationSession$1;->label:I

    invoke-virtual {v1, v4, v6, v2}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 375
    :cond_3
    :goto_1
    check-cast v1, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;

    .line 394
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->getId()Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 396
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->getFlow()Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->getDisplay()Lcom/stripe/android/financialconnections/model/Display;

    move-result-object v12

    .line 398
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/model/AuthorizationRepairResponse;->isOAuth()Z

    move-result v1

    .line 399
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;->SUCCESS:Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;

    .line 393
    new-instance v2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 398
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v13, 0xb8

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 393
    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;-><init>(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/android/financialconnections/model/Display;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    const-string v1, "repairAuthorizationSession"

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object v2
.end method

.method public retrieveAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 360
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 361
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 362
    sget-object v2, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->getRetrieveAuthSessionUrl$financial_connections_release()Ljava/lang/String;

    move-result-object v5

    .line 363
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {v2, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 v2, 0x3

    .line 365
    new-array v2, v2, [Lkotlin/Pair;

    const-string v7, "id"

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v2, v8

    .line 366
    const-string v7, "client_secret"

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v3

    .line 367
    const-string v7, "emit_events"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    .line 364
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 361
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/core/networking/StripeRequest;

    .line 370
    sget-object v4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 360
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$retrieveAuthorizationSession$1;->label:I

    invoke-virtual {p3, v2, v4, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 371
    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;

    .line 372
    const-string p2, "retrieveAuthorizationSession"

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedActiveAuthSession(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsAuthorizationSession;)V

    return-object p3
.end method

.method public selectInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;-><init>(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 292
    iget v2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/core/networking/ApiRequest;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    iget-object v4, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->apiRequestFactory:Lcom/stripe/android/core/networking/ApiRequest$Factory;

    .line 297
    sget-object p3, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;

    invoke-static {p3}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;->access$getInstitutionSelectedUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$Companion;)Ljava/lang/String;

    move-result-object v5

    .line 298
    iget-object p3, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->provideApiRequestOptions:Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;

    invoke-interface {p3, v3}, Lcom/stripe/android/financialconnections/repository/api/ProvideApiRequestOptions;->invoke(Z)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v6

    const/4 p3, 0x2

    .line 300
    new-array p3, p3, [Lkotlin/Pair;

    const-string v2, "client_secret"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, p3, v7

    .line 301
    const-string v2, "currently_selected_institution"

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p3, v3

    .line 299
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 296
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/core/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/core/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/Map;ZILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest;

    move-result-object p3

    .line 304
    iget-object v2, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->requestExecutor:Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;

    .line 305
    move-object v4, p3

    check-cast v4, Lcom/stripe/android/core/networking/StripeRequest;

    .line 306
    sget-object v5, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;->Companion:Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected$Companion;

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    .line 304
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl$selectInstitution$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/stripe/android/financialconnections/network/FinancialConnectionsRequestExecutor;->execute(Lcom/stripe/android/core/networking/StripeRequest;Lkotlinx/serialization/KSerializer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 307
    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;

    .line 308
    const-string v0, "selectInstitution"

    invoke-direct {p0, v0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateActiveInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    .line 309
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    .line 310
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitutionSelected;->getText()Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;->getIdConsentContentPane()Lcom/stripe/android/financialconnections/model/IDConsentContentPane;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateIDConsentContentPane(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/IDConsentContentPane;)V

    return-object p3
.end method

.method public updateLocalManifest(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->cachedSynchronizeSessionResponse:Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;->getManifest()Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    if-eqz p1, :cond_0

    .line 528
    const-string v0, "updateLocalManifest"

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepositoryImpl;->updateCachedManifest(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;)V

    :cond_0
    return-void
.end method
