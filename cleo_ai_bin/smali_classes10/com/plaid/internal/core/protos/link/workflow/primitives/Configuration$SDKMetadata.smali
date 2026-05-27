.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_HASH_FIELD_NUMBER:I = 0x7

.field public static final APP_PACKAGE_NAME_FIELD_NUMBER:I = 0x6

.field public static final CLIENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final COMMIT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

.field public static final INTEGRATION_MODE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final WRAPPING_SDKS_FIELD_NUMBER:I = 0x5


# instance fields
.field private androidAppHash_:Ljava/lang/String;

.field private appPackageName_:Ljava/lang/String;

.field private clientType_:I

.field private commit_:Ljava/lang/String;

.field private integrationMode_:I

.field private version_:Ljava/lang/String;

.field private wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddWrappingSdks(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->addWrappingSdks(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAndroidAppHash(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->setAndroidAppHash(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppPackageName(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->setAppPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientType(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->setClientType(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCommit(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->setCommit(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVersion(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    return-void
.end method

.method private addAllWrappingSdks(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->ensureWrappingSdksIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWrappingSdks(ILcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->ensureWrappingSdksIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWrappingSdks(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->ensureWrappingSdksIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidAppHash()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getAndroidAppHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    return-void
.end method

.method private clearAppPackageName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private clearClientType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->clientType_:I

    return-void
.end method

.method private clearCommit()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getCommit()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    return-void
.end method

.method private clearIntegrationMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->integrationMode_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    return-void
.end method

.method private clearWrappingSdks()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureWrappingSdksIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWrappingSdks(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->ensureWrappingSdksIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidAppHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidAppHashBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    return-void
.end method

.method private setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setAppPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setClientType(Lcom/plaid/internal/core/protos/link/workflow/primitives/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->clientType_:I

    return-void
.end method

.method private setClientTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->clientType_:I

    return-void
.end method

.method private setCommit(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    return-void
.end method

.method private setCommitBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    return-void
.end method

.method private setIntegrationMode(Lcom/plaid/internal/core/protos/link/workflow/primitives/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/i;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->integrationMode_:I

    return-void
.end method

.method private setIntegrationModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->integrationMode_:I

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    return-void
.end method

.method private setWrappingSdks(ILcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->ensureWrappingSdksIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "clientType_"

    const-string v1, "version_"

    const-string v2, "commit_"

    const-string v3, "integrationMode_"

    const-string v4, "wrappingSdks_"

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    const-string v6, "appPackageName_"

    const-string v7, "androidAppHash_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0208\u0004\u000c\u0005\u001b\u0006\u0208\u0007\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;-><init>()V

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

.method public getAndroidAppHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    return-object p0
.end method

.method public getAndroidAppHashBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->androidAppHash_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getAppPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->appPackageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getClientType()Lcom/plaid/internal/core/protos/link/workflow/primitives/g;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->clientType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/g;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/g;

    :cond_0
    return-object p0
.end method

.method public getClientTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->clientType_:I

    return p0
.end method

.method public getCommit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    return-object p0
.end method

.method public getCommitBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->commit_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIntegrationMode()Lcom/plaid/internal/core/protos/link/workflow/primitives/i;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->integrationMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/i;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/i;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/i;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/i;

    :cond_0
    return-object p0
.end method

.method public getIntegrationModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->integrationMode_:I

    return p0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->version_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWrappingSdks(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;

    return-object p0
.end method

.method public getWrappingSdksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getWrappingSdksList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$WrappingSDK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWrappingSdksOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;

    return-object p0
.end method

.method public getWrappingSdksOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$SDKMetadata;->wrappingSdks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
