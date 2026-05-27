.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigationTiming"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

.field public static final DOM_COMPLETE_MS_FIELD_NUMBER:I = 0x5

.field public static final DURATION_MS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_START_MS_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_END_MS_FIELD_NUMBER:I = 0x4

.field public static final RESPONSE_START_MS_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private domCompleteMs_:J

.field private durationMs_:J

.field private requestStartMs_:J

.field private responseEndMs_:J

.field private responseStartMs_:J

.field private startTimeMs_:J


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearDomCompleteMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->domCompleteMs_:J

    return-void
.end method

.method private clearDurationMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->durationMs_:J

    return-void
.end method

.method private clearRequestStartMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->requestStartMs_:J

    return-void
.end method

.method private clearResponseEndMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseEndMs_:J

    return-void
.end method

.method private clearResponseStartMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseStartMs_:J

    return-void
.end method

.method private clearStartTimeMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->startTimeMs_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomCompleteMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->domCompleteMs_:J

    return-void
.end method

.method private setDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->durationMs_:J

    return-void
.end method

.method private setRequestStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->requestStartMs_:J

    return-void
.end method

.method private setResponseEndMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseEndMs_:J

    return-void
.end method

.method private setResponseStartMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseStartMs_:J

    return-void
.end method

.method private setStartTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->startTimeMs_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/b;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "startTimeMs_"

    const-string v1, "requestStartMs_"

    const-string v2, "responseStartMs_"

    const-string v3, "responseEndMs_"

    const-string v4, "domCompleteMs_"

    const-string v5, "durationMs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002\u0006\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;-><init>()V

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

.method public getDomCompleteMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->domCompleteMs_:J

    return-wide v0
.end method

.method public getDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->durationMs_:J

    return-wide v0
.end method

.method public getRequestStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->requestStartMs_:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseEndMs_:J

    return-wide v0
.end method

.method public getResponseStartMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->responseStartMs_:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$NavigationTiming;->startTimeMs_:J

    return-wide v0
.end method
