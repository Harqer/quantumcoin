.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

.field public static final ERROR_JSON_FIELD_NUMBER:I = 0x3

.field public static final EVENTS_FIELD_NUMBER:I = 0x5

.field public static final HOSTED_LINK_COMPLETION_REDIRECT_URI_FIELD_NUMBER:I = 0xe

.field public static final METADATA_JSON_FIELD_NUMBER:I = 0x4

.field public static final OMIT_KNOWN_NULL_FIELDS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final REDIRECT_URI_FIELD_NUMBER:I = 0xd

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final WEBVIEW_REDIRECT_URI_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private errorJson_:Ljava/lang/String;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

.field private hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

.field private metadataJson_:Ljava/lang/String;

.field private omitKnownNullFields_:Z

.field private publicToken_:Ljava/lang/String;

.field private redirectUri_:Lcom/google/protobuf/StringValue;

.field private result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

.field private webviewRedirectUri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getErrorJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHostedLinkCompletionRedirectUri()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearMetadataJson()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getMetadataJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private clearOmitKnownNullFields()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->omitKnownNullFields_:Z

    return-void
.end method

.method private clearPublicToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getPublicToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private clearRedirectUri()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearResult()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearWebviewRedirectUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->getWebviewRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object v0
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHostedLinkCompletionRedirectUri(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/StringValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeRedirectUri(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/StringValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private setErrorJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHostedLinkCompletionRedirectUri(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setMetadataJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataJsonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    return-void
.end method

.method private setOmitKnownNullFields(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->omitKnownNullFields_:Z

    return-void
.end method

.method private setPublicToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setPublicTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    return-void
.end method

.method private setRedirectUri(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setResult(Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setWebviewRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewRedirectUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 53
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 57
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    monitor-enter p1

    .line 58
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
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

    .line 66
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "result_"

    const-string v2, "publicToken_"

    const-string v3, "errorJson_"

    const-string v4, "metadataJson_"

    const-string v5, "events_"

    const-string v6, "webviewRedirectUri_"

    const-string v7, "omitKnownNullFields_"

    const-string v8, "redirectUri_"

    const-string v9, "hostedLinkCompletionRedirectUri_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    const-string p2, "\u0000\t\u0000\u0001\u0001\u000e\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u1009\u0001\u0006\u0208\u0008\u0007\r\u1009\u0002\u000e\u1009\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$a;-><init>()V

    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;-><init>()V

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

.method public getErrorJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    return-object p0
.end method

.method public getErrorJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->errorJson_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHostedLinkCompletionRedirectUri()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->hostedLinkCompletionRedirectUri_:Lcom/google/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMetadataJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadataJsonBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->metadataJson_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOmitKnownNullFields()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->omitKnownNullFields_:Z

    return p0
.end method

.method public getPublicToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->publicToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRedirectUri()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->redirectUri_:Lcom/google/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResult()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->result_:Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/SdkResult$SDKResult;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getWebviewRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewRedirectUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->webviewRedirectUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasEvents()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHostedLinkCompletionRedirectUri()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRedirectUri()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/SinkPaneOuterClass$SinkPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
