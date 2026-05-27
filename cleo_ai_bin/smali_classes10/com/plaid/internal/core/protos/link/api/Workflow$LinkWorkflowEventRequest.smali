.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

.field public static final EVENTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBVIEW_FALLBACK_ID_FIELD_NUMBER:I = 0x1b

.field public static final WORKFLOW_SESSION_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            ">;"
        }
    .end annotation
.end field

.field private webviewFallbackId_:Ljava/lang/String;

.field private workflowSessionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->addEvents(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWebviewFallbackId(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->setWebviewFallbackId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWorkflowSessionId(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->setWorkflowSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->ensureEventsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->ensureEventsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->ensureEventsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWebviewFallbackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private clearWorkflowSessionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->ensureEventsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(ILcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->ensureEventsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWebviewFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method

.method private setWorkflowSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "workflowSessionId_"

    const-string p1, "events_"

    const-class p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    const-string p3, "webviewFallbackId_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    const-string p2, "\u0000\u0003\u0000\u0000\u0002\u001b\u0003\u0000\u0001\u0000\u0002\u0208\u0003\u001b\u001b\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;-><init>()V

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

.method public getEvents(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    return-object p0
.end method

.method public getEventsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEventsOrBuilder(I)Lcom/plaid/internal/core/protos/link/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/c;

    return-object p0
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/api/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWebviewFallbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewFallbackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->webviewFallbackId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWorkflowSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkflowSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->workflowSessionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
