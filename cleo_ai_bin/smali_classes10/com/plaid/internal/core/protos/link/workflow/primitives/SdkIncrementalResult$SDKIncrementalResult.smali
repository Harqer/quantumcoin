.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/primitives/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/r;"
    }
.end annotation


# static fields
.field public static final BANK_INCOME_COMPLETED_FIELD_NUMBER:I = 0x66

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

.field public static final ITEM_ADD_RESULT_FIELD_NUMBER:I = 0x65

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_TYPE_FIELD_NUMBER:I = 0x64


# instance fields
.field private resultCase_:I

.field private resultType_:Ljava/lang/String;

.field private result_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 2550
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    .line 2551
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method private clearBankIncomeCompleted()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearItemAddResult()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearResult()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    return-void
.end method

.method private clearResultType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->getResultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object v0
.end method

.method private mergeBankIncomeCompleted(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private mergeItemAddResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBankIncomeCompleted(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private setItemAddResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    return-void
.end method

.method private setResultType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method

.method private setResultTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 59
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "result_"

    const-string p1, "resultCase_"

    const-string p2, "resultType_"

    const-class p3, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    const-string p2, "\u0000\u0003\u0001\u0000df\u0003\u0000\u0000\u0000d\u0208e<\u0000f<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;-><init>()V

    return-object p0

    nop

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

.method public getBankIncomeCompleted()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$BankIncomeCompleted;

    move-result-object p0

    return-object p0
.end method

.method public getItemAddResult()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->result_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$ItemAddResult;

    move-result-object p0

    return-object p0
.end method

.method public getResultCase()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult$b;

    move-result-object p0

    return-object p0
.end method

.method public getResultType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    return-object p0
.end method

.method public getResultTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasBankIncomeCompleted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasItemAddResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkIncrementalResult$SDKIncrementalResult;->resultCase_:I

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
