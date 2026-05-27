.class public final Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MobileSDKSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;,
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_TYPE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x3

.field public static final LINK_SESSION_ID_FIELD_NUMBER:I = 0x2

.field public static final LINK_TOKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientType_:I

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private linkSessionId_:Ljava/lang/String;

.field private linkToken_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msetClientType(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->setClientType(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkOpenId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->setLinkOpenId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkPersistentId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->setLinkPersistentId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkSessionId(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->setLinkSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLinkToken(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->setLinkToken(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private clearClientType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->clientType_:I

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getLinkSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getLinkToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientType(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->clientType_:I

    return-void
.end method

.method private setClientTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->clientType_:I

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    return-void
.end method

.method private setLinkTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
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

    .line 60
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "linkOpenId_"

    const-string p1, "linkSessionId_"

    const-string p2, "linkPersistentId_"

    const-string p3, "linkToken_"

    const-string v0, "clientType_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;-><init>()V

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

.method public getClientType()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->clientType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$b;

    :cond_0
    return-object p0
.end method

.method public getClientTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->clientType_:I

    return p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->linkToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
