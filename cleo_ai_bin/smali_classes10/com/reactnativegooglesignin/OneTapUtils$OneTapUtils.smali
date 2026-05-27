.class public final Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;
.super Ljava/lang/Object;
.source "OneTapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/OneTapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneTapUtils"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneTapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTapUtils.kt\ncom/reactnativegooglesignin/OneTapUtils$OneTapUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "detectedWebClientId",
        "",
        "getDetectedWebClientId",
        "()Ljava/lang/String;",
        "detectedWebClientId$delegate",
        "Lkotlin/Lazy;",
        "installedGooglePlayServicesVersion",
        "",
        "()Ljava/lang/Long;",
        "getWebClientId",
        "params",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "buildOneTapSignInRequest",
        "Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;",
        "buildExplicitOneTapSignInRequest",
        "Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;",
        "buildAuthorizationRequest",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
        "getUserProperties",
        "acct",
        "Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;",
        "getCanceledResult",
        "getNoSavedCredentialsResult",
        "getSuccessResult",
        "data",
        "authorizationResultToJsMap",
        "authorizationResult",
        "Lcom/google/android/gms/auth/api/identity/AuthorizationResult;",
        "getSubjectId",
        "react-native-google-signin_google-signin_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final detectedWebClientId$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9hSDaVc0v3jFii6am2UmkpI450U(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->detectedWebClientId_delegate$lambda$0(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    new-instance p1, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->detectedWebClientId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final detectedWebClientId_delegate$lambda$0(Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;)Ljava/lang/String;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "default_web_client_id"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object p0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getDetectedWebClientId()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->detectedWebClientId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getSubjectId(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Ljava/lang/String;
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance p1, Lcom/auth0/android/jwt/JWT;

    invoke-direct {p1, p0}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/auth0/android/jwt/JWT;->getSubject()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Subject ID is not available in the provided GoogleIdTokenCredential."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 160
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 161
    const-string v0, "type"

    const-string v1, "success"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "data"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160
    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method private final getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    .line 57
    const-string v0, "webClientId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "autoDetect"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getDetectedWebClientId()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "`webClientId` is required but was not provided, and not found in the Android resources. To fix this, provide it in the params, or make sure you have set up Firebase correctly. Read the Android guide / Expo guide to learn more."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final authorizationResultToJsMap(Lcom/google/android/gms/auth/api/identity/AuthorizationResult;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    const-string v0, "authorizationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getServerAuthCode()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->getGrantedScopes()Ljava/util/List;

    move-result-object p1

    const-string v2, "getGrantedScopes(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 172
    const-string v3, "accessToken"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "serverAuthCode"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    const-string v0, "grantedScopes"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 171
    const-string p1, "apply(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, v2}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public final buildAuthorizationRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "offlineAccessEnabled"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 101
    const-string v1, "hostedDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "accountName"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->builder()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    move-result-object v3

    .line 105
    const-string v4, "scopes"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-static {v4}, Lcom/reactnativegooglesignin/Utils;->createScopesArray(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object v4

    const-string v5, "createScopesArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setRequestedScopes(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    if-eqz v0, :cond_0

    .line 107
    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string v0, "forceCodeForRefreshToken"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 108
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->requestOfflineAccess(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v3, v1}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->filterByHostedDomain(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 116
    new-instance p0, Landroid/accounts/Account;

    const-string p1, "com.google"

    invoke-direct {p0, v2, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, p0}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;

    .line 119
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;->build()Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final buildExplicitOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v0, "nonce"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "hostedDomain"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->setHostedDomainFilter(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;

    .line 96
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    move-result-object p0

    return-object p0
.end method

.method public final buildOneTapSignInRequest(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "nonce"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "autoSignIn"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 73
    const-string v2, "filterByAuthorizedAccounts"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 74
    const-string v3, "requestVerifiedPhoneNumber"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 76
    :goto_0
    new-instance v4, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    invoke-direct {v4}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;-><init>()V

    .line 77
    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getWebClientId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setServerClientId(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setFilterByAuthorizedAccounts(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setAutoSelectEnabled(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->setRequestVerifiedPhoneNumber(Z)Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption$Builder;->build()Lcom/google/android/libraries/identity/googleid/GetGoogleIdOption;

    move-result-object p0

    return-object p0
.end method

.method public final getCanceledResult()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 146
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 147
    const-string v0, "type"

    const-string v1, "cancelled"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "data"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 146
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method public final getNoSavedCredentialsResult()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 153
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 154
    const-string v0, "type"

    const-string v1, "noSavedCredentialFound"

    invoke-interface {p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "credential"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 153
    const-string v0, "apply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    return-object p0
.end method

.method public final getUserProperties(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    const-string v0, "acct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getId()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 126
    const-string v2, "id"

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSubjectId(Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "email"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "name"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "givenName"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "familyName"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "phoneNumber"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "photo"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "apply(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 136
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string v3, "user"

    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 137
    const-string v1, "idToken"

    invoke-virtual {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p1, "credentialOrigin"

    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0, v2}, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->getSuccessResult(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    return-object p0
.end method

.method public final installedGooglePlayServicesVersion()Ljava/lang/Long;
    .locals 2

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;

    .line 43
    iget-object p0, p0, Lcom/reactnativegooglesignin/OneTapUtils$OneTapUtils;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 44
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 42
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method
