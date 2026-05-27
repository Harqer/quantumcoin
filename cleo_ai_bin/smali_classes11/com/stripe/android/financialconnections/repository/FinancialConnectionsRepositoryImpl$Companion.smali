.class public final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;",
        "",
        "<init>",
        "()V",
        "listAccountsUrl",
        "",
        "getListAccountsUrl",
        "()Ljava/lang/String;",
        "sessionReceiptUrl",
        "getSessionReceiptUrl",
        "authorizationSessionUrl",
        "getAuthorizationSessionUrl$financial_connections_release",
        "completeUrl",
        "getCompleteUrl",
        "authorizationSessionOAuthResultsUrl",
        "getAuthorizationSessionOAuthResultsUrl",
        "authorizeSessionUrl",
        "getAuthorizeSessionUrl$financial_connections_release",
        "paymentMethodsUrl",
        "getPaymentMethodsUrl",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthorizationSessionOAuthResultsUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getAuthorizationSessionOAuthResultsUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompleteUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getCompleteUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListAccountsUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getListAccountsUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodsUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getPaymentMethodsUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSessionReceiptUrl(Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsRepositoryImpl$Companion;->getSessionReceiptUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAuthorizationSessionOAuthResultsUrl()Ljava/lang/String;
    .locals 1

    .line 183
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/connections/auth_sessions/oauth_results"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCompleteUrl()Ljava/lang/String;
    .locals 1

    .line 180
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/complete"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getListAccountsUrl()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/list_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPaymentMethodsUrl()Ljava/lang/String;
    .locals 1

    .line 189
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/payment_methods"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSessionReceiptUrl()Ljava/lang/String;
    .locals 1

    .line 174
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/session_receipt"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAuthorizationSessionUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 177
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/connections/auth_sessions"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizeSessionUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 186
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/connections/auth_sessions/authorized"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
