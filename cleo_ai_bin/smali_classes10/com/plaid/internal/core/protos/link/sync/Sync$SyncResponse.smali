.class public final Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$b;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;",
        "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

.field public static final ERROR_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final GET_ACCOUNTS_FIELD_NUMBER:I = 0x2

.field public static final GET_ACCOUNT_BALANCES_FIELD_NUMBER:I = 0x3

.field public static final GET_TRANSACTION_HISTORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final VALIDATE_SYNC_CONNECTED_FIELD_NUMBER:I = 0x5


# instance fields
.field private requestId_:Ljava/lang/String;

.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1882
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    .line 1883
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorResponse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAccountBalances()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAccounts()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetTransactionHistory()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    return-void
.end method

.method private clearValidateSyncConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object v0
.end method

.method private mergeErrorResponse(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeGetAccountBalances(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeGetAccounts(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeGetTransactionHistory(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private mergeValidateSyncConnected(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorResponse(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private setGetAccountBalances(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private setGetAccounts(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private setGetTransactionHistory(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setValidateSyncConnected(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "responseType_"

    const-string v1, "responseTypeCase_"

    const-string v2, "requestId_"

    const-class v3, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;

    const-class v4, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;

    const-class v5, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;

    const-class v6, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;

    const-class v7, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getErrorResponse()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ErrorResponse;

    move-result-object p0

    return-object p0
.end method

.method public getGetAccountBalances()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountBalancesResponse;

    move-result-object p0

    return-object p0
.end method

.method public getGetAccounts()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetAccountsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getGetTransactionHistory()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$GetTransactionHistoryResponse;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getResponseTypeCase()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$b;

    move-result-object p0

    return-object p0
.end method

.method public getValidateSyncConnected()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse$ValidateSyncConnectedResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasErrorResponse()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGetAccountBalances()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGetAccounts()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGetTransactionHistory()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValidateSyncConnected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncResponse;->responseTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
