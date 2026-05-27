.class public final Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;,
        Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;",
        "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

.field public static final GET_ACCOUNTS_FIELD_NUMBER:I = 0x2

.field public static final GET_ACCOUNT_BALANCES_FIELD_NUMBER:I = 0x3

.field public static final GET_TRANSACTION_HISTORY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final SYNC_COMPLETE_FIELD_NUMBER:I = 0x6

.field public static final VALIDATE_SYNC_CONNECTED_FIELD_NUMBER:I = 0x5


# instance fields
.field private requestId_:Ljava/lang/String;

.field private requestTypeCase_:I

.field private requestType_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1361
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    .line 1362
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearGetAccountBalances()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetAccounts()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearGetTransactionHistory()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    return-void
.end method

.method private clearSyncComplete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearValidateSyncConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object v0
.end method

.method private mergeGetAccountBalances(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private mergeGetAccounts(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private mergeGetTransactionHistory(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private mergeSyncComplete(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private mergeValidateSyncConnected(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;->newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGetAccountBalances(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private setGetAccounts(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private setGetTransactionHistory(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setSyncComplete(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    return-void
.end method

.method private setValidateSyncConnected(Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "requestType_"

    const-string v1, "requestTypeCase_"

    const-string v2, "requestId_"

    const-class v3, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;

    const-class v4, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;

    const-class v5, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;

    const-class v6, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;

    const-class v7, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;-><init>()V

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

.method public getGetAccountBalances()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountBalancesRequest;

    move-result-object p0

    return-object p0
.end method

.method public getGetAccounts()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetAccountsRequest;

    move-result-object p0

    return-object p0
.end method

.method public getGetTransactionHistory()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$GetTransactionHistoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRequestTypeCase()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$b;

    move-result-object p0

    return-object p0
.end method

.method public getSyncComplete()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$SyncCompleteRequest;

    move-result-object p0

    return-object p0
.end method

.method public getValidateSyncConnected()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestType_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest$ValidateSyncConnectedRequest;

    move-result-object p0

    return-object p0
.end method

.method public hasGetAccountBalances()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSyncComplete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x6

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sync/Sync$SyncRequest;->requestTypeCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
