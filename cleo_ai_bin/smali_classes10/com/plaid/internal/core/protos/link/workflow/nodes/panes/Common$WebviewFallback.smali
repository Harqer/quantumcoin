.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_SMS_VERIFICATION_API_TYPE_FIELD_NUMBER:I = 0xb

.field public static final CHANNEL_FROM_WEBVIEW_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final POPUP_BEHAVIOR_IOS_FIELD_NUMBER:I = 0x4

.field public static final PREFERS_EPHEMERAL_FIELD_NUMBER:I = 0x7

.field public static final SHOULD_EAGER_START_FIELD_NUMBER:I = 0x9

.field public static final URL_BEHAVIOR_CONFIGURATIONS_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2

.field public static final WEBVIEW_FALLBACK_BACKGROUND_FIELD_NUMBER:I = 0x8

.field public static final WEBVIEW_FALLBACK_ID_FIELD_NUMBER:I = 0x5

.field public static final WILL_USE_SDK_BRIDGE_OPEN_FLOW_FIELD_NUMBER:I = 0xa


# instance fields
.field private androidSmsVerificationApiType_:I

.field private bitField0_:I

.field private channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

.field private mode_:I

.field private popupBehaviorIos_:I

.field private prefersEphemeral_:Z

.field private shouldEagerStart_:Z

.field private urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private url_:Ljava/lang/String;

.field private webviewFallbackBackground_:I

.field private webviewFallbackId_:Ljava/lang/String;

.field private willUseSdkBridgeOpenFlow_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private addAllUrlBehaviorConfigurations(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->ensureUrlBehaviorConfigurationsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addUrlBehaviorConfigurations(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->ensureUrlBehaviorConfigurationsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addUrlBehaviorConfigurations(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->ensureUrlBehaviorConfigurationsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAndroidSmsVerificationApiType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private clearChannelFromWebview()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    return-void
.end method

.method private clearMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->mode_:I

    return-void
.end method

.method private clearPopupBehaviorIos()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->popupBehaviorIos_:I

    return-void
.end method

.method private clearPrefersEphemeral()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->prefersEphemeral_:Z

    return-void
.end method

.method private clearShouldEagerStart()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->shouldEagerStart_:Z

    return-void
.end method

.method private clearUrl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    return-void
.end method

.method private clearUrlBehaviorConfigurations()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWebviewFallbackBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackBackground_:I

    return-void
.end method

.method private clearWebviewFallbackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private clearWillUseSdkBridgeOpenFlow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->willUseSdkBridgeOpenFlow_:Z

    return-void
.end method

.method private ensureUrlBehaviorConfigurationsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object v0
.end method

.method private mergeChannelFromWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeUrlBehaviorConfigurations(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->ensureUrlBehaviorConfigurationsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidSmsVerificationApiType(Lcom/plaid/internal/core/protos/link/workflow/primitives/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private setAndroidSmsVerificationApiTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->androidSmsVerificationApiType_:I

    return-void
.end method

.method private setChannelFromWebview(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    return-void
.end method

.method private setMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->mode_:I

    return-void
.end method

.method private setModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->mode_:I

    return-void
.end method

.method private setPopupBehaviorIos(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->popupBehaviorIos_:I

    return-void
.end method

.method private setPopupBehaviorIosValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->popupBehaviorIos_:I

    return-void
.end method

.method private setPrefersEphemeral(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->prefersEphemeral_:Z

    return-void
.end method

.method private setShouldEagerStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->shouldEagerStart_:Z

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBehaviorConfigurations(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->ensureUrlBehaviorConfigurationsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackBackground(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackBackground_:I

    return-void
.end method

.method private setWebviewFallbackBackgroundValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackBackground_:I

    return-void
.end method

.method private setWebviewFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWillUseSdkBridgeOpenFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->willUseSdkBridgeOpenFlow_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 60
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    monitor-enter p1

    .line 61
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
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

    .line 69
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    return-object p0

    .line 70
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "url_"

    const-string v3, "urlBehaviorConfigurations_"

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;

    const-string v5, "popupBehaviorIos_"

    const-string v6, "webviewFallbackId_"

    const-string v7, "channelFromWebview_"

    const-string v8, "prefersEphemeral_"

    const-string v9, "webviewFallbackBackground_"

    const-string v10, "shouldEagerStart_"

    const-string v11, "willUseSdkBridgeOpenFlow_"

    const-string v12, "androidSmsVerificationApiType_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    const-string v0, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u001b\u0004\u000c\u0005\u0208\u0006\u1009\u0000\u0007\u0007\u0008\u000c\t\u0007\n\u0007\u000b\u000c"

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$a;-><init>()V

    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;-><init>()V

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

.method public getAndroidSmsVerificationApiType()Lcom/plaid/internal/core/protos/link/workflow/primitives/f;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->androidSmsVerificationApiType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/f;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/f;

    :cond_0
    return-object p0
.end method

.method public getAndroidSmsVerificationApiTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->androidSmsVerificationApiType_:I

    return p0
.end method

.method public getChannelFromWebview()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->channelFromWebview_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback$Channel;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->mode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/b0;

    :cond_0
    return-object p0
.end method

.method public getModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->mode_:I

    return p0
.end method

.method public getPopupBehaviorIos()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->popupBehaviorIos_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/a0;

    :cond_0
    return-object p0
.end method

.method public getPopupBehaviorIosValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->popupBehaviorIos_:I

    return p0
.end method

.method public getPrefersEphemeral()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->prefersEphemeral_:Z

    return p0
.end method

.method public getShouldEagerStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->shouldEagerStart_:Z

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    return-object p0
.end method

.method public getUrlBehaviorConfigurations(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;

    return-object p0
.end method

.method public getUrlBehaviorConfigurationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getUrlBehaviorConfigurationsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$URLBehaviorConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUrlBehaviorConfigurationsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/X;

    return-object p0
.end method

.method public getUrlBehaviorConfigurationsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/X;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->urlBehaviorConfigurations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->url_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWebviewFallbackBackground()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackBackground_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Z;

    :cond_0
    return-object p0
.end method

.method public getWebviewFallbackBackgroundValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackBackground_:I

    return p0
.end method

.method public getWebviewFallbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewFallbackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->webviewFallbackId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWillUseSdkBridgeOpenFlow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->willUseSdkBridgeOpenFlow_:Z

    return p0
.end method

.method public hasChannelFromWebview()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$WebviewFallback;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
