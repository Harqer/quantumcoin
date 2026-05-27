.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_TITLE_FIELD_NUMBER:I = 0xa

.field public static final BUTTON_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0x9

.field public static final BUTTON_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x8

.field public static final HEADER_ASSET_FIELD_NUMBER:I = 0x1

.field public static final HEADER_FIELD_NUMBER:I = 0x2

.field public static final INLINE_HTML_FIELD_NUMBER:I = 0x4

.field public static final INSTITUTION_FIELD_NUMBER:I = 0xc

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private bitField0_:I

.field private buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private contentCase_:I

.field private content_:Ljava/lang/Object;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

.field private headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 856
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    return-void
.end method

.method private clearAccessibilityTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButtonDisclaimerText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeaderAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInlineHtml()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearUrl()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object v0
.end method

.method private mergeAccessibilityTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInlineHtml(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    return-void
.end method

.method private setInlineHtmlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    return-void
.end method

.method private setUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 55
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 57
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 59
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    monitor-enter p1

    .line 60
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
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

    .line 68
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    return-object p0

    .line 69
    :pswitch_4
    const-string v0, "content_"

    const-string v1, "contentCase_"

    const-string v2, "bitField0_"

    const-string v3, "headerAsset_"

    const-string v4, "header_"

    const-string v5, "button_"

    const-string v6, "secondaryButton_"

    const-string v7, "events_"

    const-string v8, "buttonDisclaimerText_"

    const-string v9, "accessibilityTitle_"

    const-string v10, "institution_"

    const-string v11, "paneHeader_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    const-string p2, "\u0000\u000b\u0001\u0001\u0001\r\u000b\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0003\u0003\u023b\u0000\u0004\u023b\u0000\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0004\n\u1009\u0008\u000c\u1009\u0001\r\u1009\u0002"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$a;-><init>()V

    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;-><init>()V

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

.method public getAccessibilityTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->accessibilityTitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContentCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInlineHtml()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getInlineHtmlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->content_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasAccessibilityTitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeaderAsset()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInlineHtml()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInstitution()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUrl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ButtonWithWebviewPaneOuterClass$ButtonWithWebviewPane$Rendering;->contentCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
