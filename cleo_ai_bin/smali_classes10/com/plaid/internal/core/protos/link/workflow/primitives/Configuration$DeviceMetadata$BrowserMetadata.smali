.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrowserMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROWSER_NAME_FIELD_NUMBER:I = 0x1

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

.field public static final IS_CONDITIONAL_MEDIATION_AVAILABLE_FIELD_NUMBER:I = 0x8

.field public static final IS_PROGRESSIVE_WEB_APP_FIELD_NUMBER:I = 0xa

.field public static final IS_SECURE_CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final IS_USER_VERIFYING_PLATFORM_AUTHENTICATOR_AVAILABLE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERS_DARK_MODE_FIELD_NUMBER:I = 0xb

.field public static final REFERRER_ORIGIN_FIELD_NUMBER:I = 0x9

.field public static final RENDERING_ENGINE_NAME_FIELD_NUMBER:I = 0x3

.field public static final RENDERING_ENGINE_VERSION_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x5


# instance fields
.field private browserName_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private isConditionalMediationAvailable_:I

.field private isProgressiveWebApp_:Z

.field private isSecureContext_:I

.field private isUserVerifyingPlatformAuthenticatorAvailable_:I

.field private prefersDarkMode_:I

.field private referrerOrigin_:Ljava/lang/String;

.field private renderingEngineName_:Ljava/lang/String;

.field private renderingEngineVersion_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getBrowserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getBrowserVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearIsConditionalMediationAvailable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isConditionalMediationAvailable_:I

    return-void
.end method

.method private clearIsProgressiveWebApp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isProgressiveWebApp_:Z

    return-void
.end method

.method private clearIsSecureContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isSecureContext_:I

    return-void
.end method

.method private clearIsUserVerifyingPlatformAuthenticatorAvailable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isUserVerifyingPlatformAuthenticatorAvailable_:I

    return-void
.end method

.method private clearPrefersDarkMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->prefersDarkMode_:I

    return-void
.end method

.method private clearReferrerOrigin()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getReferrerOrigin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    return-void
.end method

.method private clearRenderingEngineName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getRenderingEngineName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    return-void
.end method

.method private clearRenderingEngineVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getRenderingEngineVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearUserAgent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrowserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private setBrowserVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    return-void
.end method

.method private setIsConditionalMediationAvailable(Lcom/plaid/internal/core/protos/link/workflow/primitives/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isConditionalMediationAvailable_:I

    return-void
.end method

.method private setIsConditionalMediationAvailableValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isConditionalMediationAvailable_:I

    return-void
.end method

.method private setIsProgressiveWebApp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isProgressiveWebApp_:Z

    return-void
.end method

.method private setIsSecureContext(Lcom/plaid/internal/core/protos/link/workflow/primitives/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isSecureContext_:I

    return-void
.end method

.method private setIsSecureContextValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isSecureContext_:I

    return-void
.end method

.method private setIsUserVerifyingPlatformAuthenticatorAvailable(Lcom/plaid/internal/core/protos/link/workflow/primitives/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isUserVerifyingPlatformAuthenticatorAvailable_:I

    return-void
.end method

.method private setIsUserVerifyingPlatformAuthenticatorAvailableValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isUserVerifyingPlatformAuthenticatorAvailable_:I

    return-void
.end method

.method private setPrefersDarkMode(Lcom/plaid/internal/core/protos/link/workflow/primitives/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->prefersDarkMode_:I

    return-void
.end method

.method private setPrefersDarkModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->prefersDarkMode_:I

    return-void
.end method

.method private setReferrerOrigin(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    return-void
.end method

.method private setReferrerOriginBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    return-void
.end method

.method private setRenderingEngineName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    return-void
.end method

.method private setRenderingEngineNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    return-void
.end method

.method private setRenderingEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    return-void
.end method

.method private setRenderingEngineVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 58
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    monitor-enter p1

    .line 59
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 61
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
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

    .line 67
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    return-object p0

    .line 68
    :pswitch_4
    const-string v0, "browserName_"

    const-string v1, "browserVersion_"

    const-string v2, "renderingEngineName_"

    const-string v3, "renderingEngineVersion_"

    const-string v4, "userAgent_"

    const-string v5, "isSecureContext_"

    const-string v6, "isUserVerifyingPlatformAuthenticatorAvailable_"

    const-string v7, "isConditionalMediationAvailable_"

    const-string v8, "referrerOrigin_"

    const-string v9, "isProgressiveWebApp_"

    const-string v10, "prefersDarkMode_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 85
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u000c\u0007\u000c\u0008\u000c\t\u0208\n\u0007\u000b\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;-><init>()V

    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;-><init>()V

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

.method public getBrowserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getBrowserVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getBrowserVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->browserVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIsConditionalMediationAvailable()Lcom/plaid/internal/core/protos/link/workflow/primitives/j;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isConditionalMediationAvailable_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    :cond_0
    return-object p0
.end method

.method public getIsConditionalMediationAvailableValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isConditionalMediationAvailable_:I

    return p0
.end method

.method public getIsProgressiveWebApp()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isProgressiveWebApp_:Z

    return p0
.end method

.method public getIsSecureContext()Lcom/plaid/internal/core/protos/link/workflow/primitives/j;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isSecureContext_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    :cond_0
    return-object p0
.end method

.method public getIsSecureContextValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isSecureContext_:I

    return p0
.end method

.method public getIsUserVerifyingPlatformAuthenticatorAvailable()Lcom/plaid/internal/core/protos/link/workflow/primitives/j;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isUserVerifyingPlatformAuthenticatorAvailable_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    :cond_0
    return-object p0
.end method

.method public getIsUserVerifyingPlatformAuthenticatorAvailableValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->isUserVerifyingPlatformAuthenticatorAvailable_:I

    return p0
.end method

.method public getPrefersDarkMode()Lcom/plaid/internal/core/protos/link/workflow/primitives/j;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->prefersDarkMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/j;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/j;

    :cond_0
    return-object p0
.end method

.method public getPrefersDarkModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->prefersDarkMode_:I

    return p0
.end method

.method public getReferrerOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    return-object p0
.end method

.method public getReferrerOriginBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->referrerOrigin_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingEngineName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderingEngineNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRenderingEngineVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderingEngineVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->renderingEngineVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->userAgent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
