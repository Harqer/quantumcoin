.class public interface abstract Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;
.super Ljava/lang/Object;
.source "FinancialConnectionsManifestRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$Companion;,
        Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 82\u00020\u0001:\u00018J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\nH\u00a6@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u00a6@\u00a2\u0006\u0002\u0010\u0016J4\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u00a6@\u00a2\u0006\u0002\u0010\u001eJ*\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005H\u00a6@\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010#\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010$J&\u0010&\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010!JX\u0010(\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010\u00052\u0008\u0010*\u001a\u0004\u0018\u00010\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u00052\u0008\u0010,\u001a\u0004\u0018\u00010\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u00052\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010/H\u00a6@\u00a2\u0006\u0002\u00100J*\u00101\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u00102\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u00a6@\u00a2\u0006\u0002\u0010!J\u0016\u00104\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u000eJ\u001c\u00105\u001a\u0002062\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\nH&\u00a8\u00069\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;",
        "",
        "getOrSynchronizeFinancialConnectionsSession",
        "Lcom/stripe/android/financialconnections/model/SynchronizeSessionResponse;",
        "clientSecret",
        "",
        "applicationId",
        "supportsAppVerification",
        "",
        "reFetchCondition",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "completeAuthorizationSession",
        "publicToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postMarkLinkingMoreAccounts",
        "cancelAuthorizationSession",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveAuthorizationSession",
        "repairAuthorizationSession",
        "coreAuthorization",
        "postSaveAccountsToLink",
        "email",
        "country",
        "locale",
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
.field public static final Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$Companion;->$$INSTANCE:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$Companion;

    sput-object v0, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->Companion:Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository$Companion;

    return-void
.end method

.method public static synthetic completeAuthorizationSession$default(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsManifestRepository;->completeAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: completeAuthorizationSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract cancelAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract completeAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract disableNetworking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getOrSynchronizeFinancialConnectionsSession(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract markConsentAcquired(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract postAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract postAuthorizationSessionEvent(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract postMarkLinkVerified(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract postMarkLinkingMoreAccounts(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract postSaveAccountsToLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract repairAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract retrieveAuthorizationSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract selectInstitution(Ljava/lang/String;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/core/exception/AuthenticationException;,
            Lcom/stripe/android/core/exception/InvalidRequestException;,
            Lcom/stripe/android/core/exception/APIConnectionException;,
            Lcom/stripe/android/core/exception/APIException;
        }
    .end annotation
.end method

.method public abstract updateLocalManifest(Lkotlin/jvm/functions/Function1;)V
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
.end method
