.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionRenderingData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextSpacingOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BaseTextInputOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$ButtonOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$c;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$a;,
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPEARANCE_FIELD_NUMBER:I = 0x6

.field public static final BODY_TEXT_OVERRIDE_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

.field public static final DISCLAIMER_TEXT_OVERRIDE_FIELD_NUMBER:I = 0x10

.field public static final HEADER_TEXT_OVERRIDE_FIELD_NUMBER:I = 0xa

.field public static final ILLUSTRATION_OVERRIDE_FIELD_NUMBER:I = 0xb

.field public static final INSTANTIATE_WEB3_BRIDGE_FIELD_NUMBER:I = 0x5

.field public static final NAVIGATION_OVERRIDE_FIELD_NUMBER:I = 0x12

.field public static final OVERLAY_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x2

.field public static final OVERLAY_BACKGROUND_FOOTER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_BUTTON_OVERRIDE_FIELD_NUMBER:I = 0xc

.field public static final RECAPTCHA_ENTERPRISE_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final SPACING_OVERRIDE_FIELD_NUMBER:I = 0x13

.field public static final TEXT_ALIGNMENT_OVERRIDE_FIELD_NUMBER:I = 0x9

.field public static final TEXT_INPUT_OVERRIDE_FIELD_NUMBER:I = 0xe

.field public static final THREADS_INPUT_VARIATION_FIELD_NUMBER:I = 0xd

.field public static final USE_HAPTICS_FIELD_NUMBER:I = 0x11

.field public static final USE_HOSTED_LINK_UI_CUSTOMIZATIONS_FIELD_NUMBER:I = 0x8

.field public static final USE_LINK_REFRESH_FIELD_NUMBER:I = 0x7


# instance fields
.field private appearance_:I

.field private bitField0_:I

.field private bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

.field private disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

.field private headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

.field private illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

.field private instantiateWeb3Bridge_:Z

.field private navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

.field private overlayBackgroundColor_:Ljava/lang/String;

.field private overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

.field private recaptchaEnterpriseEnabled_:Z

.field private spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

.field private textAlignmentOverride_:I

.field private textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

.field private threadsInputVariation_:Ljava/lang/String;

.field private useHaptics_:Z

.field private useHostedLinkUiCustomizations_:Z

.field private useLinkRefresh_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    return-void
.end method

.method private clearAppearance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->appearance_:I

    return-void
.end method

.method private clearBodyTextOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearDisclaimerTextOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearHeaderTextOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearIllustrationOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearInstantiateWeb3Bridge()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->instantiateWeb3Bridge_:Z

    return-void
.end method

.method private clearNavigationOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearOverlayBackgroundColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getOverlayBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    return-void
.end method

.method private clearOverlayBackgroundFooter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearPrimaryButtonOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearRecaptchaEnterpriseEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->recaptchaEnterpriseEnabled_:Z

    return-void
.end method

.method private clearSpacingOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearTextAlignmentOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textAlignmentOverride_:I

    return-void
.end method

.method private clearTextInputOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private clearThreadsInputVariation()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->getThreadsInputVariation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    return-void
.end method

.method private clearUseHaptics()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHaptics_:Z

    return-void
.end method

.method private clearUseHostedLinkUiCustomizations()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHostedLinkUiCustomizations_:Z

    return-void
.end method

.method private clearUseLinkRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useLinkRefresh_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object v0
.end method

.method private mergeBodyTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeDisclaimerTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeHeaderTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeIllustrationOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeNavigationOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeOverlayBackgroundFooter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergePrimaryButtonOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeSpacingOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private mergeTextInputOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppearance(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->appearance_:I

    return-void
.end method

.method private setAppearanceValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->appearance_:I

    return-void
.end method

.method private setBodyTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setDisclaimerTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setHeaderTextOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setIllustrationOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setInstantiateWeb3Bridge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->instantiateWeb3Bridge_:Z

    return-void
.end method

.method private setNavigationOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setOverlayBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    return-void
.end method

.method private setOverlayBackgroundColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    return-void
.end method

.method private setOverlayBackgroundFooter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setPrimaryButtonOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setRecaptchaEnterpriseEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->recaptchaEnterpriseEnabled_:Z

    return-void
.end method

.method private setSpacingOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setTextAlignmentOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textAlignmentOverride_:I

    return-void
.end method

.method private setTextAlignmentOverrideValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textAlignmentOverride_:I

    return-void
.end method

.method private setTextInputOverride(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    return-void
.end method

.method private setThreadsInputVariation(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    return-void
.end method

.method private setThreadsInputVariationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    return-void
.end method

.method private setUseHaptics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHaptics_:Z

    return-void
.end method

.method private setUseHostedLinkUiCustomizations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHostedLinkUiCustomizations_:Z

    return-void
.end method

.method private setUseLinkRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useLinkRefresh_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 67
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 73
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    return-object v0

    .line 77
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "overlayBackgroundFooter_"

    const-string v4, "overlayBackgroundColor_"

    const-string v5, "recaptchaEnterpriseEnabled_"

    const-string v6, "instantiateWeb3Bridge_"

    const-string v7, "appearance_"

    const-string v8, "useLinkRefresh_"

    const-string v9, "useHostedLinkUiCustomizations_"

    const-string v10, "textAlignmentOverride_"

    const-string v11, "headerTextOverride_"

    const-string v12, "illustrationOverride_"

    const-string v13, "primaryButtonOverride_"

    const-string v14, "threadsInputVariation_"

    const-string v15, "textInputOverride_"

    const-string v16, "bodyTextOverride_"

    const-string v17, "disclaimerTextOverride_"

    const-string v18, "useHaptics_"

    const-string v19, "navigationOverride_"

    const-string v20, "spacingOverride_"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    const-string v2, "\u0000\u0012\u0000\u0001\u0001\u0013\u0012\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u0007\u0005\u0007\u0006\u000c\u0007\u0007\u0008\u0007\t\u000c\n\u1009\u0001\u000b\u1009\u0004\u000c\u1009\u0005\r\u0208\u000e\u1009\u0006\u000f\u1009\u0002\u0010\u1009\u0003\u0011\u0007\u0012\u1009\u0007\u0013\u1009\u0008"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$b;-><init>()V

    return-object v0

    .line 105
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;-><init>()V

    return-object v0

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

.method public getAppearance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->appearance_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;->forNumber(I)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$c;

    :cond_0
    return-object p0
.end method

.method public getAppearanceValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->appearance_:I

    return p0
.end method

.method public getBodyTextOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bodyTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$BodyTextOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDisclaimerTextOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->disclaimerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$DisclaimerTextOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeaderTextOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->headerTextOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HeaderTextOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIllustrationOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->illustrationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$IllustrationOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstantiateWeb3Bridge()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->instantiateWeb3Bridge_:Z

    return p0
.end method

.method public getNavigationOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->navigationOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$NavigationOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOverlayBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    return-object p0
.end method

.method public getOverlayBackgroundColorBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundColor_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOverlayBackgroundFooter()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->overlayBackgroundFooter_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPrimaryButtonOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->primaryButtonOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$PrimaryButtonOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRecaptchaEnterpriseEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->recaptchaEnterpriseEnabled_:Z

    return p0
.end method

.method public getSpacingOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->spacingOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$SpacingOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTextAlignmentOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textAlignmentOverride_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$e;

    :cond_0
    return-object p0
.end method

.method public getTextAlignmentOverrideValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textAlignmentOverride_:I

    return p0
.end method

.method public getTextInputOverride()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->textInputOverride_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$TextInputOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getThreadsInputVariation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    return-object p0
.end method

.method public getThreadsInputVariationBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->threadsInputVariation_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUseHaptics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHaptics_:Z

    return p0
.end method

.method public getUseHostedLinkUiCustomizations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useHostedLinkUiCustomizations_:Z

    return p0
.end method

.method public getUseLinkRefresh()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->useLinkRefresh_:Z

    return p0
.end method

.method public hasBodyTextOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisclaimerTextOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeaderTextOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIllustrationOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNavigationOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOverlayBackgroundFooter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryButtonOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpacingOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextInputOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
