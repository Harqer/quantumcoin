.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirstPaneLoaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

.field public static final DELAY_MS_FIELD_NUMBER:I = 0x1

.field public static final DELAY_SINCE_OPEN_STARTED_MS_FIELD_NUMBER:I = 0x2

.field public static final IS_SESSION_CONTINUATION_FIELD_NUMBER:I = 0x3

.field public static final LINK_CREATE_TO_ON_LOAD_DELTA_FIELD_NUMBER:I = 0x7

.field public static final LINK_CREATE_VS_OPEN_DELTA_FIELD_NUMBER:I = 0x6

.field public static final NAVIGATION_TIMING_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_TIMINGS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private delayMs_:J

.field private delaySinceOpenStartedMs_:J

.field private isSessionContinuation_:Z

.field private linkCreateToOnLoadDelta_:J

.field private linkCreateVsOpenDelta_:J

.field private navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

.field private resourceTimings_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 260
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method private clearDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delayMs_:J

    return-void
.end method

.method private clearDelaySinceOpenStartedMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delaySinceOpenStartedMs_:J

    return-void
.end method

.method private clearIsSessionContinuation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->isSessionContinuation_:Z

    return-void
.end method

.method private clearLinkCreateToOnLoadDelta()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateToOnLoadDelta_:J

    return-void
.end method

.method private clearLinkCreateVsOpenDelta()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateVsOpenDelta_:J

    return-void
.end method

.method private clearNavigationTiming()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object v0
.end method

.method private getMutableResourceTimingsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetMutableResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableResourceTimings()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->resourceTimings_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeNavigationTiming(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delayMs_:J

    return-void
.end method

.method private setDelaySinceOpenStartedMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delaySinceOpenStartedMs_:J

    return-void
.end method

.method private setIsSessionContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->isSessionContinuation_:Z

    return-void
.end method

.method private setLinkCreateToOnLoadDelta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateToOnLoadDelta_:J

    return-void
.end method

.method private setLinkCreateVsOpenDelta(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateVsOpenDelta_:J

    return-void
.end method

.method private setNavigationTiming(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsResourceTimings(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 55
    const-class p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 58
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "delayMs_"

    const-string v2, "delaySinceOpenStartedMs_"

    const-string v3, "isSessionContinuation_"

    const-string v4, "navigationTiming_"

    const-string v5, "resourceTimings_"

    sget-object v6, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v7, "linkCreateVsOpenDelta_"

    const-string v8, "linkCreateToOnLoadDelta_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u1009\u0000\u00052\u0006\u0002\u0007\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$a;-><init>()V

    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;-><init>()V

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

.method public getDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delayMs_:J

    return-wide v0
.end method

.method public getDelaySinceOpenStartedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->delaySinceOpenStartedMs_:J

    return-wide v0
.end method

.method public getIsSessionContinuation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->isSessionContinuation_:Z

    return p0
.end method

.method public getLinkCreateToOnLoadDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateToOnLoadDelta_:J

    return-wide v0
.end method

.method public getLinkCreateVsOpenDelta()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->linkCreateVsOpenDelta_:J

    return-wide v0
.end method

.method public getNavigationTiming()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->navigationTiming_:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResourceTimings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->getResourceTimingsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTimingsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getResourceTimingsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getResourceTimingsOrDefault(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getResourceTimingsOrThrow(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->internalGetResourceTimings()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public hasNavigationTiming()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
