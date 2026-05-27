.class public final Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;
.super Ljava/lang/Object;
.source "SaveAccountToLink.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveAccountToLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveAccountToLink.kt\ncom/stripe/android/financialconnections/domain/SaveAccountToLink\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1563#2:155\n1634#2,3:156\n1617#2,9:159\n1869#2:168\n1870#2:170\n1626#2:171\n1#3:169\n1#3:172\n*S KotlinDebug\n*F\n+ 1 SaveAccountToLink.kt\ncom/stripe/android/financialconnections/domain/SaveAccountToLink\n*L\n73#1:155\n73#1:156,3\n74#1:159,9\n74#1:168\n74#1:170\n74#1:171\n74#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ.\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00152\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0002\u0010 JR\u0010!\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182*\u0010#\u001a&\u0008\u0001\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130&\u0012\u0006\u0012\u0004\u0018\u00010\u00010$H\u0082@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00150%H\u0082@\u00a2\u0006\u0002\u0010+J\u000e\u0010,\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u0010-J\u0018\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u000200H\u0002J\u0010\u00101\u001a\u00020)2\u0006\u0010\u0017\u001a\u000200H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;",
        "",
        "locale",
        "Ljava/util/Locale;",
        "configuration",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;",
        "attachedPaymentAccountRepository",
        "Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;",
        "successContentRepository",
        "Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;",
        "repository",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
        "accountsRepository",
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;",
        "isNetworkingRelinkSession",
        "Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;",
        "<init>",
        "(Ljava/util/Locale;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;)V",
        "new",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
        "email",
        "",
        "phoneNumber",
        "selectedAccounts",
        "",
        "Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;",
        "country",
        "shouldPollAccountNumbers",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "existing",
        "consumerSessionClientSecret",
        "(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ensureReadyAccounts",
        "partnerAccounts",
        "action",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitAccountNumbersReady",
        "",
        "linkedAccountIds",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disableNetworking",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeSavedToLinkMessage",
        "manifest",
        "",
        "storeFailedToSaveToLinkMessage",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

.field private final attachedPaymentAccountRepository:Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;

.field private final configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

.field private final isNetworkingRelinkSession:Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;

.field private final locale:Ljava/util/Locale;

.field private final repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

.field private final successContentRepository:Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedPaymentAccountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successContentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNetworkingRelinkSession"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->locale:Ljava/util/Locale;

    .line 22
    iput-object p2, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    .line 23
    iput-object p3, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->attachedPaymentAccountRepository:Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;

    .line 24
    iput-object p4, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->successContentRepository:Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;

    .line 25
    iput-object p5, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 26
    iput-object p6, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->accountsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    .line 27
    iput-object p7, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->isNetworkingRelinkSession:Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;

    return-void
.end method

.method public static final synthetic access$awaitAccountNumbersReady(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->awaitAccountNumbersReady(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disableNetworking(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->disableNetworking(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ensureReadyAccounts(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->ensureReadyAccounts(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountsRepository$p(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->accountsRepository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;)Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getLocale$p(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;)Ljava/util/Locale;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;)Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    return-object p0
.end method

.method private final awaitAccountNumbersReady(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    .line 107
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x14

    const-wide/16 v4, 0x0

    .line 106
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;-><init>(JIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    new-instance v1, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$awaitAccountNumbersReady$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$awaitAccountNumbersReady$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$awaitAccountNumbersReady$3;

    invoke-direct {v3, p0, p1, v2}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$awaitAccountNumbersReady$3;-><init>(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v3, p2}, Lcom/stripe/android/financialconnections/utils/ErrorsKt;->retryOnException(Lcom/stripe/android/financialconnections/utils/PollTimingOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final disableNetworking(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->repository:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;

    .line 117
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->configuration:Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;->getFinancialConnectionsSessionClientSecret()Ljava/lang/String;

    move-result-object p0

    .line 118
    const-string v1, "account_numbers_not_available"

    const/4 v2, 0x0

    .line 116
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->disableNetworking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final ensureReadyAccounts(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;

    iget v1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;-><init>(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iget-boolean p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception p2

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iget-boolean p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$5:Ljava/lang/Object;

    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v5, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iget-boolean p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;

    iget-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p3, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/util/Set;

    iget-object v2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p4, p3

    move-object p3, v2

    move-object v2, p2

    move-object p2, v6

    goto/16 :goto_3

    :catchall_1
    move-exception p4

    move-object v10, v2

    move-object v2, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, p3

    move-object p3, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 73
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 156
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 157
    check-cast v8, Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;

    .line 73
    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;->getId()Ljava/lang/String;

    move-result-object v8

    .line 157
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    if-nez p4, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    :cond_7
    if-eqz p2, :cond_a

    .line 74
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 167
    check-cast v9, Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;

    .line 74
    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;->getLinkedAccountId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 167
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_9
    check-cast v8, Ljava/util/List;

    .line 74
    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 77
    :cond_b
    move-object v8, p2

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_e

    .line 85
    :try_start_2
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iput v7, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iput v6, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->awaitAccountNumbersReady(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_d

    goto/16 :goto_b

    :cond_d
    :goto_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v6

    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    move-object v10, p3

    move-object p3, p2

    move-object p2, v6

    move-object v6, p4

    move-object p4, v10

    goto :goto_8

    .line 86
    :cond_e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 77
    :cond_f
    :goto_6
    iget-object v6, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->attachedPaymentAccountRepository:Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository;->get()Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository$State;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/repository/AttachedPaymentAccountRepository$State;->getAttachedPaymentAccount()Lcom/stripe/android/financialconnections/model/PaymentAccountParams;

    move-result-object v6

    goto :goto_7

    :cond_10
    move-object v6, v3

    .line 78
    :goto_7
    instance-of v6, v6, Lcom/stripe/android/financialconnections/model/PaymentAccountParams$BankAccount;

    if-eqz v6, :cond_11

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 79
    :cond_11
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 81
    const-string v8, "Must have a bank account attached if no accounts are selected"

    .line 80
    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 79
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 89
    :goto_8
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 90
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$6:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iput v7, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iput v5, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    invoke-direct {p0, v0}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->disableNetworking(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_12

    goto :goto_b

    :cond_12
    move-object v8, p3

    move-object v5, v6

    move-object p3, p2

    move-object v6, p4

    :goto_9
    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v5

    goto :goto_a

    :cond_13
    move-object v8, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v6

    move-object v6, p4

    move-object p4, p3

    .line 91
    :goto_a
    invoke-static {p3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p3, Lkotlin/Unit;

    .line 92
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$4:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->L$6:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->Z$0:Z

    iput v7, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$ensureReadyAccounts$1;->label:I

    invoke-interface {v6, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_14

    :goto_b
    return-object v1

    :cond_14
    :goto_c
    check-cast p4, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 91
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    :goto_d
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_e

    :cond_15
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    :goto_e
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;

    .line 94
    iget-object p4, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->isNetworkingRelinkSession:Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;

    invoke-interface {p4}, Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;->invoke()Z

    move-result p4

    if-nez p4, :cond_16

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p0, p3, p4}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->storeSavedToLinkMessage(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;I)V

    .line 97
    :cond_16
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_17

    .line 98
    iget-object p3, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->isNetworkingRelinkSession:Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;

    invoke-interface {p3}, Lcom/stripe/android/financialconnections/domain/IsNetworkingRelinkSession;->invoke()Z

    move-result p3

    if-nez p3, :cond_17

    .line 99
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->storeFailedToSaveToLinkMessage(I)V

    .line 101
    :cond_17
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final storeFailedToSaveToLinkMessage(I)V
    .locals 7

    .line 144
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->successContentRepository:Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;

    .line 145
    new-instance v0, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;

    .line 146
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_success_pane_desc_link_error_singular:I

    .line 147
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_success_pane_desc_link_error_plural:I

    const/4 v3, 0x1

    .line 149
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/financialconnections/ui/TextResource;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 144
    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;->set$default(Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;Lcom/stripe/android/financialconnections/ui/TextResource;Lcom/stripe/android/financialconnections/ui/TextResource;ILjava/lang/Object;)V

    return-void
.end method

.method private final storeSavedToLinkMessage(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;I)V
    .locals 9

    .line 127
    iget-object p0, p0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->successContentRepository:Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;

    .line 128
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getDisplayText()Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/TextUpdate;->getSuccessPane()Lcom/stripe/android/financialconnections/model/SuccessPane;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/SuccessPane;->getCaption()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;->getDisplayText()Lcom/stripe/android/financialconnections/model/TextUpdate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/TextUpdate;->getSuccessPane()Lcom/stripe/android/financialconnections/model/SuccessPane;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/model/SuccessPane;->getSubCaption()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    new-instance p2, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    check-cast p2, Lcom/stripe/android/financialconnections/ui/TextResource;

    goto :goto_1

    .line 134
    :cond_1
    new-instance v2, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;

    .line 135
    sget v3, Lcom/stripe/android/financialconnections/R$string;->stripe_success_pane_desc_link_success_singular:I

    .line 136
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_success_pane_desc_link_success_plural:I

    const/4 p1, 0x1

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 134
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/financialconnections/ui/TextResource$PluralId;-><init>(IIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    check-cast p2, Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 129
    :goto_1
    check-cast v1, Lcom/stripe/android/financialconnections/ui/TextResource;

    .line 127
    invoke-virtual {p0, p2, v1}, Lcom/stripe/android/financialconnections/repository/SuccessContentRepository;->set(Lcom/stripe/android/financialconnections/ui/TextResource;Lcom/stripe/android/financialconnections/ui/TextResource;)V

    return-void
.end method


# virtual methods
.method public final existing(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$existing$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$existing$2;-><init>(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3, p2, v0, p4}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->ensureReadyAccounts(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final new(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stripe/android/financialconnections/domain/CachedPartnerAccount;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$new$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink$new$2;-><init>(Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p5, p3, v0, p6}, Lcom/stripe/android/financialconnections/domain/SaveAccountToLink;->ensureReadyAccounts(ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
