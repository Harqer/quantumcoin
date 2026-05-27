.class public final Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticatorAssertionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;",
        "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATOR_DATA_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_DATA_JSON_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x3

.field public static final USER_HANDLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private authenticatorData_:Lcom/google/protobuf/ByteString;

.field private clientDataJson_:Lcom/google/protobuf/ByteString;

.field private signature_:Lcom/google/protobuf/ByteString;

.field private userHandle_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->authenticatorData_:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->clientDataJson_:Lcom/google/protobuf/ByteString;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->signature_:Lcom/google/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->userHandle_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAuthenticatorData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getAuthenticatorData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->authenticatorData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearClientDataJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getClientDataJson()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->clientDataJson_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSignature()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearUserHandle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->getUserHandle()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->userHandle_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthenticatorData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->authenticatorData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setClientDataJson(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->clientDataJson_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSignature(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setUserHandle(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->userHandle_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/webauthn/a;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "authenticatorData_"

    const-string p1, "clientDataJson_"

    const-string p2, "signature_"

    const-string p3, "userHandle_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\n"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;-><init>()V

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

.method public getAuthenticatorData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->authenticatorData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getClientDataJson()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->clientDataJson_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getSignature()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->signature_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getUserHandle()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$AuthenticatorAssertionResponse;->userHandle_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method
