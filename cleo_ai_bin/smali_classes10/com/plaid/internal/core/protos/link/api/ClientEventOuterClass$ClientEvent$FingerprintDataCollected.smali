.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
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
    name = "FingerprintDataCollected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

.field public static final FINGERPRINT_OPEN_SOURCE_CONFIDENCE_FIELD_NUMBER:I = 0x5

.field public static final FINGERPRINT_OPEN_SOURCE_DELAY_MS_FIELD_NUMBER:I = 0x7

.field public static final FINGERPRINT_OPEN_SOURCE_LOAD_DELAY_MS_FIELD_NUMBER:I = 0x9

.field public static final FINGERPRINT_OPEN_SOURCE_RUN_DELAY_MS_FIELD_NUMBER:I = 0xb

.field public static final FINGERPRINT_OPEN_SOURCE_VISITOR_ID_FIELD_NUMBER:I = 0x4

.field public static final FINGERPRINT_PRO_CONFIDENCE_FIELD_NUMBER:I = 0x3

.field public static final FINGERPRINT_PRO_DATA_FROM_CACHE_FIELD_NUMBER:I = 0xc

.field public static final FINGERPRINT_PRO_DATA_RAW_FIELD_NUMBER:I = 0xd

.field public static final FINGERPRINT_PRO_DELAY_MS_FIELD_NUMBER:I = 0x6

.field public static final FINGERPRINT_PRO_ERROR_FIELD_NUMBER:I = 0xe

.field public static final FINGERPRINT_PRO_LOAD_DELAY_MS_FIELD_NUMBER:I = 0x8

.field public static final FINGERPRINT_PRO_REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final FINGERPRINT_PRO_RUN_DELAY_MS_FIELD_NUMBER:I = 0xa

.field public static final FINGERPRINT_PRO_VISITOR_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fingerprintOpenSourceConfidence_:F

.field private fingerprintOpenSourceDelayMs_:J

.field private fingerprintOpenSourceLoadDelayMs_:J

.field private fingerprintOpenSourceRunDelayMs_:J

.field private fingerprintOpenSourceVisitorId_:Ljava/lang/String;

.field private fingerprintProConfidence_:F

.field private fingerprintProDataFromCache_:Z

.field private fingerprintProDataRaw_:Ljava/lang/String;

.field private fingerprintProDelayMs_:J

.field private fingerprintProError_:Ljava/lang/String;

.field private fingerprintProLoadDelayMs_:J

.field private fingerprintProRequestId_:Ljava/lang/String;

.field private fingerprintProRunDelayMs_:J

.field private fingerprintProVisitorId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintOpenSourceConfidence()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return-void
.end method

.method private clearFingerprintOpenSourceDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceLoadDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceRunDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-void
.end method

.method private clearFingerprintOpenSourceVisitorId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getFingerprintOpenSourceVisitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProConfidence()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProConfidence_:F

    return-void
.end method

.method private clearFingerprintProDataFromCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataFromCache_:Z

    return-void
.end method

.method private clearFingerprintProDataRaw()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getFingerprintProDataRaw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-void
.end method

.method private clearFingerprintProError()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getFingerprintProError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProLoadDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-void
.end method

.method private clearFingerprintProRequestId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getFingerprintProRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private clearFingerprintProRunDelayMs()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-void
.end method

.method private clearFingerprintProVisitorId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->getFingerprintProVisitorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFingerprintOpenSourceConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return-void
.end method

.method private setFingerprintOpenSourceDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceLoadDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceRunDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-void
.end method

.method private setFingerprintOpenSourceVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintOpenSourceVisitorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProConfidence(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProConfidence_:F

    return-void
.end method

.method private setFingerprintProDataFromCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataFromCache_:Z

    return-void
.end method

.method private setFingerprintProDataRaw(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProDataRawBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-void
.end method

.method private setFingerprintProError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProErrorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProLoadDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-void
.end method

.method private setFingerprintProRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProRequestIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProRunDelayMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-void
.end method

.method private setFingerprintProVisitorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method

.method private setFingerprintProVisitorIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 61
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 67
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "fingerprintProRequestId_"

    const-string v1, "fingerprintProVisitorId_"

    const-string v2, "fingerprintProConfidence_"

    const-string v3, "fingerprintOpenSourceVisitorId_"

    const-string v4, "fingerprintOpenSourceConfidence_"

    const-string v5, "fingerprintProDelayMs_"

    const-string v6, "fingerprintOpenSourceDelayMs_"

    const-string v7, "fingerprintProLoadDelayMs_"

    const-string v8, "fingerprintOpenSourceLoadDelayMs_"

    const-string v9, "fingerprintProRunDelayMs_"

    const-string v10, "fingerprintOpenSourceRunDelayMs_"

    const-string v11, "fingerprintProDataFromCache_"

    const-string v12, "fingerprintProDataRaw_"

    const-string v13, "fingerprintProError_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0001\u0004\u0208\u0005\u0001\u0006\u0002\u0007\u0002\u0008\u0002\t\u0002\n\u0002\u000b\u0002\u000c\u0007\r\u0208\u000e\u0208"

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected$a;-><init>()V

    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;-><init>()V

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

.method public getFingerprintOpenSourceConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceConfidence_:F

    return p0
.end method

.method public getFingerprintOpenSourceDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceLoadDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceLoadDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceRunDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceRunDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintOpenSourceVisitorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintOpenSourceVisitorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintOpenSourceVisitorId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProConfidence_:F

    return p0
.end method

.method public getFingerprintProDataFromCache()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataFromCache_:Z

    return p0
.end method

.method public getFingerprintProDataRaw()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProDataRawBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDataRaw_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProErrorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProError_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProLoadDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProLoadDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRequestId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFingerprintProRunDelayMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProRunDelayMs_:J

    return-wide v0
.end method

.method public getFingerprintProVisitorId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    return-object p0
.end method

.method public getFingerprintProVisitorIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FingerprintDataCollected;->fingerprintProVisitorId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
