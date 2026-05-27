.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletConnectV1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_CONNECTION_PREFIX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

.field public static final DESKTOP_CONNECTION_PREFIX_FIELD_NUMBER:I = 0x3

.field public static final IOS_CONNECTION_PREFIX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;",
            ">;"
        }
    .end annotation
.end field

.field public static final QR_CODE_PREFIX_FIELD_NUMBER:I = 0x4


# instance fields
.field private androidConnectionPrefix_:Ljava/lang/String;

.field private desktopConnectionPrefix_:Ljava/lang/String;

.field private iosConnectionPrefix_:Ljava/lang/String;

.field private qrCodePrefix_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearAndroidConnectionPrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getAndroidConnectionPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearDesktopConnectionPrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDesktopConnectionPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearIosConnectionPrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getIosConnectionPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private clearQrCodePrefix()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->getQrCodePrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidConnectionPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidConnectionPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setDesktopConnectionPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setDesktopConnectionPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setIosConnectionPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setIosConnectionPrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    return-void
.end method

.method private setQrCodePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    return-void
.end method

.method private setQrCodePrefixBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/t;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "androidConnectionPrefix_"

    const-string p1, "iosConnectionPrefix_"

    const-string p2, "desktopConnectionPrefix_"

    const-string p3, "qrCodePrefix_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;-><init>()V

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

.method public getAndroidConnectionPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public getAndroidConnectionPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->androidConnectionPrefix_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getDesktopConnectionPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public getDesktopConnectionPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->desktopConnectionPrefix_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIosConnectionPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public getIosConnectionPrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->iosConnectionPrefix_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getQrCodePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    return-object p0
.end method

.method public getQrCodePrefixBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Web3WalletDataOuterClass$Web3WalletData$WalletConnectV1;->qrCodePrefix_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
