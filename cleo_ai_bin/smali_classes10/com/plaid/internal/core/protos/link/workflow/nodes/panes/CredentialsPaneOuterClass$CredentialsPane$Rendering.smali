.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$d;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$c;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCORDION_FIELD_NUMBER:I = 0x13

.field public static final BUTTON_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0x11

.field public static final BUTTON_FIELD_NUMBER:I = 0xa

.field public static final CONTENT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0xe

.field public static final EVENTS_FIELD_NUMBER:I = 0xd

.field public static final FIXED_CREDENTIAL_ONE_FIELD_NUMBER:I = 0x14

.field public static final FIXED_CREDENTIAL_THREE_FIELD_NUMBER:I = 0x16

.field public static final FIXED_CREDENTIAL_TWO_FIELD_NUMBER:I = 0x15

.field public static final FOOTER_FIELD_NUMBER:I = 0xc

.field public static final FOOTER_TEXT_FIELD_NUMBER:I = 0x10

.field public static final HEADER_FIELD_NUMBER:I = 0x6

.field public static final INLINE_ERROR_TEXT_FIELD_NUMBER:I = 0x17

.field public static final INPUT_ONE_FIELD_NUMBER:I = 0x7

.field public static final INPUT_THREE_FIELD_NUMBER:I = 0x9

.field public static final INPUT_TWO_FIELD_NUMBER:I = 0x8

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x2

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0xb


# instance fields
.field private accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

.field private bitField0_:I

.field private buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private credentialOneCase_:I

.field private credentialOne_:Ljava/lang/Object;

.field private credentialThreeCase_:I

.field private credentialThree_:Ljava/lang/Object;

.field private credentialTwoCase_:I

.field private credentialTwo_:Ljava/lang/Object;

.field private encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

.field private footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1519
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    .line 1562
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    .line 1605
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    return-void
.end method

.method private clearAccordion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButtonDisclaimerText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearCredentialOne()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    return-void
.end method

.method private clearCredentialThree()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    return-void
.end method

.method private clearCredentialTwo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    return-void
.end method

.method private clearEncryption()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearFixedCredentialOne()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFixedCredentialThree()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFixedCredentialTwo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFooter()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearFooterText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInlineErrorText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInputOne()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInputThree()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInputTwo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object v0
.end method

.method private mergeAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEncryption(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeFixedCredentialOne(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    return-void
.end method

.method private mergeFixedCredentialThree(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    return-void
.end method

.method private mergeFixedCredentialTwo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    return-void
.end method

.method private mergeFooter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeFooterText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInlineErrorText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInputOne(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    return-void
.end method

.method private mergeInputThree(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    return-void
.end method

.method private mergeInputTwo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setEncryption(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setFixedCredentialOne(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    return-void
.end method

.method private setFixedCredentialThree(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    const/16 p1, 0x16

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    return-void
.end method

.method private setFixedCredentialTwo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    const/16 p1, 0x15

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    return-void
.end method

.method private setFooter(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setFooterText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInlineErrorText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInputOne(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    return-void
.end method

.method private setInputThree(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    return-void
.end method

.method private setInputTwo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/d0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 81
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
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

    .line 84
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    return-object v0

    .line 85
    :pswitch_4
    const-string v2, "credentialOne_"

    const-string v3, "credentialOneCase_"

    const-string v4, "credentialTwo_"

    const-string v5, "credentialTwoCase_"

    const-string v6, "credentialThree_"

    const-string v7, "credentialThreeCase_"

    const-string v8, "bitField0_"

    const-string v9, "institution_"

    const-string v10, "header_"

    const-class v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    const-class v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    const-class v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    const-string v14, "button_"

    const-string v15, "secondaryButton_"

    const-string v16, "footer_"

    const-string v17, "events_"

    const-string v18, "encryption_"

    const-string v19, "content_"

    const-string v20, "footerText_"

    const-string v21, "buttonDisclaimerText_"

    const-string v22, "paneHeader_"

    const-string v23, "accordion_"

    const-class v24, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    const-class v25, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    const-class v26, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    const-string v27, "inlineErrorText_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    const-string v2, "\u0000\u0013\u0003\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002\u1009\u0000\u0006\u1009\u0002\u0007<\u0000\u0008<\u0001\t<\u0002\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0007\r\u1009\u000c\u000e\u1009\u000b\u000f\u1009\u0003\u0010\u1009\u0008\u0011\u1009\u0004\u0012\u1009\u0001\u0013\u1009\t\u0014<\u0000\u0015<\u0001\u0016<\u0002\u0017\u1009\n"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 120
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$a;-><init>()V

    return-object v0

    .line 121
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;-><init>()V

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

.method public getAccordion()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->accordion_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCredentialOneCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getCredentialThreeCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$c;

    move-result-object p0

    return-object p0
.end method

.method public getCredentialTwoCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$d;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$d;

    move-result-object p0

    return-object p0
.end method

.method public getEncryption()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->encryption_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Encryption;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFixedCredentialOne()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object p0

    return-object p0
.end method

.method public getFixedCredentialThree()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object p0

    return-object p0
.end method

.method public getFixedCredentialTwo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object p0

    return-object p0
.end method

.method public getFooter()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFooterText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->footerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInlineErrorText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->inlineErrorText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInputOne()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOne_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getInputThree()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThree_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getInputTwo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwo_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAccordion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasContent()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEncryption()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEvents()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFixedCredentialOne()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFixedCredentialThree()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFixedCredentialTwo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFooter()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFooterText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInputOne()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialOneCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInputThree()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialThreeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInputTwo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->credentialTwoCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstitution()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPaneHeader()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/CredentialsPaneOuterClass$CredentialsPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
