.class public final Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/sdkevents/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$c;,
        Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;,
        Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;,
        Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;",
        "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/sdkevents/b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x4

.field public static final EVENT_NAME_FIELD_NUMBER:I = 0x1

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUEUE_BEHAVIOR_FIELD_NUMBER:I = 0x5

.field public static final WEBVIEW_REDIRECT_URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private eventName_:Ljava/lang/String;

.field private metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

.field private triggerBehaviorCase_:I

.field private triggerBehavior_:Ljava/lang/Object;

.field private webviewRedirectUri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3466
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    .line 3467
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    .line 3468
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private clearDelayMs()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEventName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    return-void
.end method

.method private clearQueueBehavior()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTriggerBehavior()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method

.method private clearWebviewRedirectUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->getWebviewRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object v0
.end method

.method private mergeMetadata(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->newBuilder(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelayMs(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method

.method private setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setEventNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    return-void
.end method

.method private setMetadata(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    return-void
.end method

.method private setQueueBehavior(Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    return-void
.end method

.method private setQueueBehaviorValue(I)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    return-void
.end method

.method private setWebviewRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewRedirectUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/a;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "triggerBehavior_"

    const-string v1, "triggerBehaviorCase_"

    const-string v2, "bitField0_"

    const-string v3, "eventName_"

    const-string v4, "metadata_"

    const-string v5, "webviewRedirectUri_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0208\u00047\u0000\u0005?\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;-><init>()V

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

.method public getDelayMs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    return-object p0
.end method

.method public getEventNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->eventName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMetadata()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->metadata_:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$Metadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getQueueBehavior()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;

    :cond_0
    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;->QUEUE_BEHAVIOR_UNKNOWN:Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$b;

    return-object p0
.end method

.method public getQueueBehaviorValue()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehavior_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTriggerBehaviorCase()Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent$c;

    move-result-object p0

    return-object p0
.end method

.method public getWebviewRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewRedirectUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->webviewRedirectUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasDelayMs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasQueueBehavior()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/sdkevents/SdkEvent$SDKEvent;->triggerBehaviorCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
