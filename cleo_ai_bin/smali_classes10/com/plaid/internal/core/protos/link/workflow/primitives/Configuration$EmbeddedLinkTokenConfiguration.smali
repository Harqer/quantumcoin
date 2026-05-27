.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

.field public static final EMBEDDED_COMPONENT_CONFIGURATION_FIELD_NUMBER:I = 0x4

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_TOKEN_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_IDENTIFIER_CONFIGURATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkToken_:Ljava/lang/String;

.field private platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;


# direct methods
.method static bridge synthetic -$$Nest$msetLinkOpenId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkPersistentId(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->setLinkToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->setPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearEmbeddedComponentConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->getLinkToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformIdentifierConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object v0
.end method

.method private mergeEmbeddedComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private mergePlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEmbeddedComponentConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformIdentifierConfiguration(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
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

    .line 61
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "linkToken_"

    const-string v2, "linkOpenId_"

    const-string v3, "linkPersistentId_"

    const-string v4, "embeddedComponentConfiguration_"

    const-string v5, "platformIdentifierConfiguration_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;-><init>()V

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

.method public getEmbeddedComponentConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->embeddedComponentConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedComponentConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->linkToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformIdentifierConfiguration()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->platformIdentifierConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$PlatformIdentifierConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasEmbeddedComponentConfiguration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlatformIdentifierConfiguration()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$EmbeddedLinkTokenConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
