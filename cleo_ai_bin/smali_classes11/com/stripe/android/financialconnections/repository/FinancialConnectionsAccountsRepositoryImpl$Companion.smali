.class public final Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;
.super Ljava/lang/Object;
.source "FinancialConnectionsAccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0014\u0010\u000f\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0014\u0010\u0011\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;",
        "",
        "<init>",
        "()V",
        "CachedPartnerAccountsKey",
        "",
        "accountsSessionUrl",
        "getAccountsSessionUrl$financial_connections_release",
        "()Ljava/lang/String;",
        "networkedAccountsUrl",
        "getNetworkedAccountsUrl$financial_connections_release",
        "shareNetworkedAccountsUrl",
        "getShareNetworkedAccountsUrl$financial_connections_release",
        "attachPaymentAccountUrl",
        "getAttachPaymentAccountUrl$financial_connections_release",
        "authorizationSessionSelectedAccountsUrl",
        "getAuthorizationSessionSelectedAccountsUrl$financial_connections_release",
        "pollAccountsNumbersUrl",
        "getPollAccountsNumbersUrl$financial_connections_release",
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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/repository/FinancialConnectionsAccountsRepositoryImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountsSessionUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 243
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/connections/auth_sessions/accounts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAttachPaymentAccountUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 252
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/attach_payment_account"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationSessionSelectedAccountsUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 255
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/connections/auth_sessions/selected_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNetworkedAccountsUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 246
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/networked_accounts"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPollAccountsNumbersUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 258
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/poll_account_numbers"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getShareNetworkedAccountsUrl$financial_connections_release()Ljava/lang/String;
    .locals 1

    .line 249
    sget-object p0, Lcom/stripe/android/core/networking/ApiRequest;->Companion:Lcom/stripe/android/core/networking/ApiRequest$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/v1/link_account_sessions/share_networked_account"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
