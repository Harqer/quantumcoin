.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$d;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATED_CO_BRANDED_HEADER_FIELD_NUMBER:I = 0x16

.field public static final BACKGROUND_DISPLAY_MODE_FIELD_NUMBER:I = 0x19

.field public static final BUTTON_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0xc

.field public static final BUTTON_FIELD_NUMBER:I = 0x8

.field public static final BUTTON_PLACEMENT_FIELD_NUMBER:I = 0xf

.field public static final CHECK_LIST_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

.field public static final DISCLAIMER_TEXT_PLACEMENT_FIELD_NUMBER:I = 0x12

.field public static final DISPLAY_MODE_FIELD_NUMBER:I = 0xb

.field public static final EVENTS_FIELD_NUMBER:I = 0xa

.field public static final HEADER_ASSET_FIELD_NUMBER:I = 0x4

.field public static final HEADER_FIELD_NUMBER:I = 0x5

.field public static final INLINE_ERROR_TEXT_FIELD_NUMBER:I = 0x1a

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x2

.field public static final PANE_AUTO_SUBMIT_OPTIONS_FIELD_NUMBER:I = 0x17

.field public static final PANE_BODY_ADORNMENT_FIELD_NUMBER:I = 0x15

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSKEYS_DISPLAY_MODE_FIELD_NUMBER:I = 0x10

.field public static final POPUP_OPTIONS_FIELD_NUMBER:I = 0x14

.field public static final PROMPTS_FIELD_NUMBER:I = 0x6

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x9

.field public static final TERTIARY_BUTTON_FIELD_NUMBER:I = 0x13

.field public static final TEXT_ALIGN_FIELD_NUMBER:I = 0xe

.field public static final WEB_AUTHN_OPTIONS_FIELD_NUMBER:I = 0x11


# instance fields
.field private animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

.field private backgroundDisplayMode_:I

.field private bitField0_:I

.field private buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private buttonPlacement_:I

.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private disclaimerTextPlacement_:I

.field private displayMode_:I

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

.field private headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

.field private paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

.field private paneContentCase_:I

.field private paneContent_:Ljava/lang/Object;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

.field private passkeysDisplayMode_:I

.field private popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

.field private prompts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;",
            ">;"
        }
    .end annotation
.end field

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private textAlign_:I

.field private webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3027
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    .line 3028
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllPrompts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->ensurePromptsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPrompts(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->ensurePromptsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPrompts(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->ensurePromptsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAnimatedCoBrandedHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearBackgroundDisplayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButtonDisclaimerText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButtonPlacement()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonPlacement_:I

    return-void
.end method

.method private clearCheckList()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDisclaimerTextPlacement()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->disclaimerTextPlacement_:I

    return-void
.end method

.method private clearDisplayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->displayMode_:I

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeaderAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInlineErrorText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneAutoSubmitOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneBodyAdornment()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPasskeysDisplayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->passkeysDisplayMode_:I

    return-void
.end method

.method private clearPopupOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPrompts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearTertiaryButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearTextAlign()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->textAlign_:I

    return-void
.end method

.method private clearWebAuthnOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private ensurePromptsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object v0
.end method

.method private mergeAnimatedCoBrandedHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeCheckList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInlineErrorText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneAutoSubmitOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneBodyAdornment(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePopupOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeTertiaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeWebAuthnOptions(Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;->newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePrompts(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->ensurePromptsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAnimatedCoBrandedHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setBackgroundDisplayMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private setBackgroundDisplayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButtonPlacement(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonPlacement_:I

    return-void
.end method

.method private setButtonPlacementValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonPlacement_:I

    return-void
.end method

.method private setCheckList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    const/16 p1, 0x18

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    return-void
.end method

.method private setDisclaimerTextPlacement(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->disclaimerTextPlacement_:I

    return-void
.end method

.method private setDisclaimerTextPlacementValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->disclaimerTextPlacement_:I

    return-void
.end method

.method private setDisplayMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->displayMode_:I

    return-void
.end method

.method private setDisplayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->displayMode_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInlineErrorText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneAutoSubmitOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneBodyAdornment(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPasskeysDisplayMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->passkeysDisplayMode_:I

    return-void
.end method

.method private setPasskeysDisplayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->passkeysDisplayMode_:I

    return-void
.end method

.method private setPopupOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPrompts(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->ensurePromptsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setTertiaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setTextAlign(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->textAlign_:I

    return-void
.end method

.method private setTextAlignValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->textAlign_:I

    return-void
.end method

.method private setWebAuthnOptions(Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 82
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
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

    .line 85
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    return-object v0

    .line 86
    :pswitch_4
    const-string v2, "paneContent_"

    const-string v3, "paneContentCase_"

    const-string v4, "bitField0_"

    const-string v5, "institution_"

    const-string v6, "headerAsset_"

    const-string v7, "header_"

    const-string v8, "prompts_"

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    const-string v10, "button_"

    const-string v11, "secondaryButton_"

    const-string v12, "events_"

    const-string v13, "displayMode_"

    const-string v14, "buttonDisclaimerText_"

    const-string v15, "paneHeader_"

    const-string v16, "textAlign_"

    const-string v17, "buttonPlacement_"

    const-string v18, "passkeysDisplayMode_"

    const-string v19, "webAuthnOptions_"

    const-string v20, "disclaimerTextPlacement_"

    const-string v21, "tertiaryButton_"

    const-string v22, "popupOptions_"

    const-string v23, "paneBodyAdornment_"

    const-string v24, "animatedCoBrandedHeader_"

    const-string v25, "paneAutoSubmitOptions_"

    const-class v26, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    const-string v27, "backgroundDisplayMode_"

    const-string v28, "inlineErrorText_"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    const-string v2, "\u0000\u0017\u0001\u0001\u0002\u001a\u0017\u0000\u0001\u0000\u0002\u1009\u0000\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u001b\u0008\u1009\u0005\t\u1009\u0006\n\u1009\u0008\u000b\u000c\u000c\u1009\u0004\r\u1009\u0001\u000e\u000c\u000f\u000c\u0010\u000c\u0011\u1009\t\u0012\u000c\u0013\u1009\u0007\u0014\u1009\n\u0015\u1009\u000b\u0016\u1009\u000c\u0017\u1009\r\u0018<\u0000\u0019\u000c\u001a\u1009\u000e"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$a;-><init>()V

    return-object v0

    .line 123
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;-><init>()V

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

.method public getAnimatedCoBrandedHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->animatedCoBrandedHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBackgroundDisplayMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->backgroundDisplayMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;

    :cond_0
    return-object p0
.end method

.method public getBackgroundDisplayModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->backgroundDisplayMode_:I

    return p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButtonPlacement()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonPlacement_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/p;

    :cond_0
    return-object p0
.end method

.method public getButtonPlacementValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->buttonPlacement_:I

    return p0
.end method

.method public getCheckList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContent_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    move-result-object p0

    return-object p0
.end method

.method public getDisclaimerTextPlacement()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->disclaimerTextPlacement_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/t;

    :cond_0
    return-object p0
.end method

.method public getDisclaimerTextPlacementValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->disclaimerTextPlacement_:I

    return p0
.end method

.method public getDisplayMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->displayMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Y;

    :cond_0
    return-object p0
.end method

.method public getDisplayModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->displayMode_:I

    return p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInlineErrorText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneAutoSubmitOptions()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneAutoSubmitOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneAutoSubmitOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneBodyAdornment()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneBodyAdornment_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneBodyAdornment;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneContentCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPasskeysDisplayMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->passkeysDisplayMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$c;

    :cond_0
    return-object p0
.end method

.method public getPasskeysDisplayModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->passkeysDisplayMode_:I

    return p0
.end method

.method public getPopupOptions()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->popupOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PopupOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPrompts(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;

    return-object p0
.end method

.method public getPromptsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPromptsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$Prompt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPromptsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$d;

    return-object p0
.end method

.method public getPromptsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->prompts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTertiaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->tertiaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTextAlign()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->textAlign_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/U;

    :cond_0
    return-object p0
.end method

.method public getTextAlignValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->textAlign_:I

    return p0
.end method

.method public getWebAuthnOptions()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->webAuthnOptions_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$WebAuthnOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAnimatedCoBrandedHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButton()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButtonDisclaimerText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCheckList()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->paneContentCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEvents()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeaderAsset()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInlineErrorText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstitution()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaneAutoSubmitOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaneBodyAdornment()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaneHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPopupOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSecondaryButton()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTertiaryButton()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebAuthnOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
