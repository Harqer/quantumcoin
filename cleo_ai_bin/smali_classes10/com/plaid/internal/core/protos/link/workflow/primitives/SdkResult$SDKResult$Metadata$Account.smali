.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Account"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$a;"
    }
.end annotation


# static fields
.field public static final CLASS_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MASK_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final VERIFICATION_STATUS_FIELD_NUMBER:I = 0x6


# instance fields
.field private classType_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private mask_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private subtype_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private verificationStatus_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    return-void
.end method

.method private clearClassType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getClassType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getMask()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearSubtype()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getSubtype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearVerificationStatus()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->getVerificationStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    return-void
.end method

.method private setClassTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMask(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    return-void
.end method

.method private setMaskBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    return-void
.end method

.method private setSubtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    return-void
.end method

.method private setSubtypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    return-void
.end method

.method private setVerificationStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    return-void
.end method

.method private setVerificationStatusBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 53
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    monitor-enter p1

    .line 54
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
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

    .line 62
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "id_"

    const-string v1, "name_"

    const-string v2, "mask_"

    const-string v3, "type_"

    const-string v4, "subtype_"

    const-string v5, "verificationStatus_"

    const-string v6, "classType_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account$a;-><init>()V

    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;-><init>()V

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

.method public getClassType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    return-object p0
.end method

.method public getClassTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->classType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getMask()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    return-object p0
.end method

.method public getMaskBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->mask_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSubtype()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    return-object p0
.end method

.method public getSubtypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->subtype_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVerificationStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    return-object p0
.end method

.method public getVerificationStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$Metadata$Account;->verificationStatus_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
