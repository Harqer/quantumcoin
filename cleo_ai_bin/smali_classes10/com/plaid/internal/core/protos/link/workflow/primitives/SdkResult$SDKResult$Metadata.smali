.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTS_FIELD_NUMBER:I = 0x4

.field public static final ACCOUNT_FIELD_NUMBER:I = 0x5

.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x3

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x8

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TRANSFER_STATUS_FIELD_NUMBER:I = 0x7

.field public static final WALLET_FIELD_NUMBER:I = 0x9


# instance fields
.field private accountId_:Ljava/lang/String;

.field private account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

.field private accounts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

.field private linkSessionId_:Ljava/lang/String;

.field private requestId_:Ljava/lang/String;

.field private status_:Ljava/lang/String;

.field private transferStatus_:Ljava/lang/String;

.field private wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    return-void
.end method

.method private addAccounts(ILcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->ensureAccountsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAccounts(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->ensureAccountsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAccounts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->ensureAccountsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearAccount()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private clearAccountId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getAccountId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private clearAccounts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    return-void
.end method

.method private clearTransferStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->getTransferStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    return-void
.end method

.method private clearWallet()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private ensureAccountsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object v0
.end method

.method private mergeAccount(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private mergeWallet(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAccounts(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->ensureAccountsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAccount(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private setAccountIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    return-void
.end method

.method private setAccounts(ILcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->ensureAccountsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    return-void
.end method

.method private setStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    return-void
.end method

.method private setTransferStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    return-void
.end method

.method private setTransferStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    return-void
.end method

.method private setWallet(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 58
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    monitor-enter p1

    .line 59
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    return-object p0

    .line 68
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "status_"

    const-string v2, "linkSessionId_"

    const-string v3, "institution_"

    const-string v4, "accounts_"

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    const-string v6, "account_"

    const-string v7, "accountId_"

    const-string v8, "transferStatus_"

    const-string v9, "requestId_"

    const-string v10, "wallet_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 85
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u001b\u0005\u1009\u0001\u0006\u0208\u0007\u0208\u0008\u0208\t\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$b;-><init>()V

    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;-><init>()V

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

.method public getAccount()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->account_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    return-object p0
.end method

.method public getAccountIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accountId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAccounts(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public getAccountsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getAccountsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getAccountsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;

    return-object p0
.end method

.method public getAccountsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->accounts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->institution_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Institution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->requestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->status_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getTransferStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    return-object p0
.end method

.method public getTransferStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->transferStatus_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWallet()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->wallet_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Wallet;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAccount()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstitution()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWallet()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
