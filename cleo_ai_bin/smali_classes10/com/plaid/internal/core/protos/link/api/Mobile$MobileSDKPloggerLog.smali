.class public final Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;,
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;,
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;,
        Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;",
        "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

.field public static final LOG_LEVEL_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final MOBILE_SDK_SESSION_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private logLevel_:I

.field private message_:Ljava/lang/String;

.field private mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

.field private params_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetMutableParamsMap(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->getMutableParamsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLogLevel(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->setLogLevel(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMessage(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMobileSdkSession(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->setMobileSdkSession(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1223
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 1224
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearLogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->logLevel_:I

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearMobileSdkSession()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object v0
.end method

.method private getMutableParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetMutableParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableParams()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetParams()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->params_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeMobileSdkSession(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogLevel(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->logLevel_:I

    return-void
.end method

.method private setLogLevelValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->logLevel_:I

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMobileSdkSession(Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsParams(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/d;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "logLevel_"

    const-string v2, "message_"

    const-string v3, "mobileSdkSession_"

    const-string v4, "params_"

    sget-object v5, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$c;->a:Lcom/google/protobuf/MapEntryLite;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u000c\u0002\u0208\u0003\u1009\u0000\u00042"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;-><init>()V

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

.method public getLogLevel()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->logLevel_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$b;

    :cond_0
    return-object p0
.end method

.method public getLogLevelValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->logLevel_:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->message_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMobileSdkSession()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->mobileSdkSession_:Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog$MobileSDKSession;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->getParamsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getParamsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasMobileSdkSession()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Mobile$MobileSDKPloggerLog;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
