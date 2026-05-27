.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;"
    }
.end annotation


# static fields
.field public static final ACCORDION_FIELD_NUMBER:I = 0xe

.field public static final ASSET_FIELD_NUMBER:I = 0xb

.field public static final ATTRIBUTED_STRING_FIELD_NUMBER:I = 0x8

.field public static final BOX_FIELD_NUMBER:I = 0x15

.field public static final BUTTON_FIELD_NUMBER:I = 0x9

.field public static final CHECK_LIST_FIELD_NUMBER:I = 0x12

.field public static final COBRANDED_ASSET_FIELD_NUMBER:I = 0x1d

.field public static final COMPONENT_ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0x1a

.field public static final DISCLAIMER_TEXT_FIELD_NUMBER:I = 0x19

.field public static final FINE_PRINT_FIELD_NUMBER:I = 0x11

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LIST_GROUP_FIELD_NUMBER:I = 0x18

.field public static final LIST_ITEM_FIELD_NUMBER:I = 0xc

.field public static final NOTE_FIELD_NUMBER:I = 0xf

.field public static final OAUTH_GUIDANCE_FIELD_NUMBER:I = 0x1c

.field public static final ON_TAP_FIELD_NUMBER:I = 0x3

.field public static final ORDERED_LIST_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSPORT_MODAL_FIELD_NUMBER:I = 0x20

.field public static final PHONE_INPUT_FIELD_NUMBER:I = 0x1e

.field public static final PRIMARY_HEADING_FIELD_NUMBER:I = 0x7

.field public static final SPACING_FIELD_NUMBER:I = 0x4

.field public static final STEPPED_TRANSITION_TEXT_FIELD_NUMBER:I = 0x1b

.field public static final TABLE_FIELD_NUMBER:I = 0x10

.field public static final TEXT_CONTENT_FIELD_NUMBER:I = 0x17

.field public static final TEXT_INPUT_FIELD_NUMBER:I = 0xa

.field public static final THREADS_LIST_ITEM_FIELD_NUMBER:I = 0x14

.field public static final TOUCHABLE_FIELD_NUMBER:I = 0x16

.field public static final VALUE_PROPOSITION_SHEET_FIELD_NUMBER:I = 0x1f


# instance fields
.field private bitField0_:I

.field private componentAction_:I

.field private id_:Ljava/lang/String;

.field private onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

.field private spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearAccordion()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAsset()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearAttributedString()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearBox()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearButton()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCheckList()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearCobrandedAsset()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearComponentAction()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->componentAction_:I

    return-void
.end method

.method private clearDisclaimer()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDisclaimerText()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFinePrint()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearListGroup()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearListItem()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearNote()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOauthGuidance()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearOnTap()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private clearOrderedList()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPassportModal()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPhoneInput()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPrimaryHeading()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSpacing()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private clearSteppedTransitionText()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTable()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTextContent()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTextInput()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearThreadsListItem()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearTouchable()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    return-void
.end method

.method private clearValuePropositionSheet()V
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object v0
.end method

.method private mergeAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeAttributedString(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeBox(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeCheckList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeCobrandedAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeDisclaimer(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeFinePrint(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeListGroup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeListItem(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeNote(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeOauthGuidance(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeOnTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private mergeOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergePassportModal(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergePhoneInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergePrimaryHeading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeSpacing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private mergeSteppedTransitionText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeTextContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeThreadsListItem(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeTouchable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private mergeValuePropositionSheet(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccordion(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setAttributedString(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setBox(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x15

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setCheckList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setCobrandedAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1d

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setComponentAction(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->componentAction_:I

    return-void
.end method

.method private setComponentActionValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->componentAction_:I

    return-void
.end method

.method private setDisclaimer(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1a

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x19

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setFinePrint(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x11

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    return-void
.end method

.method private setListGroup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x18

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setListItem(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setNote(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0xf

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setOauthGuidance(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1c

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setOnTap(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private setOrderedList(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x13

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setPassportModal(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setPhoneInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setPrimaryHeading(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setSpacing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    return-void
.end method

.method private setSteppedTransitionText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1b

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setTable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setTextContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x17

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setTextInput(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setThreadsListItem(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x14

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setTouchable(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x16

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method

.method private setValuePropositionSheet(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    const/16 p1, 0x1f

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/j;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object v0

    :pswitch_4
    const-string v2, "type_"

    const-string v3, "typeCase_"

    const-string v4, "bitField0_"

    const-string v5, "id_"

    const-string v6, "componentAction_"

    const-string v7, "onTap_"

    const-string v8, "spacing_"

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    const-class v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    const-class v11, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    const-class v12, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    const-class v13, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    const-class v14, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    const-class v15, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    const-class v16, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    const-class v17, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;

    const-class v18, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    const-class v19, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    const-class v20, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;

    const-class v21, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    const-class v22, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    const-class v23, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;

    const-class v24, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    const-class v25, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;

    const-class v26, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    const-class v27, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    const-class v28, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;

    const-class v29, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;

    const-class v30, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;

    const-class v31, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;

    const-class v32, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;

    const-class v33, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;

    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    const-string v2, "\u0000\u001d\u0001\u0001\u0001 \u001d\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1009\u0000\u0004\u1009\u0001\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Accordion;

    move-result-object p0

    return-object p0
.end method

.method public getAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object p0

    return-object p0
.end method

.method public getAttributedString()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public getBox()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    move-result-object p0

    return-object p0
.end method

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    return-object p0
.end method

.method public getCheckList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CheckList;

    move-result-object p0

    return-object p0
.end method

.method public getCobrandedAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$CobrandedAsset;

    move-result-object p0

    return-object p0
.end method

.method public getComponentAction()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->componentAction_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/v;

    :cond_0
    return-object p0
.end method

.method public getComponentActionValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->componentAction_:I

    return p0
.end method

.method public getDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    move-result-object p0

    return-object p0
.end method

.method public getDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public getFinePrint()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getListGroup()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListGroup;

    move-result-object p0

    return-object p0
.end method

.method public getListItem()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ListItem;

    move-result-object p0

    return-object p0
.end method

.method public getNote()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    move-result-object p0

    return-object p0
.end method

.method public getOauthGuidance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OAuthGuidance;

    move-result-object p0

    return-object p0
.end method

.method public getOnTap()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->onTap_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOrderedList()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OrderedList;

    move-result-object p0

    return-object p0
.end method

.method public getPassportModal()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PassportModal;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PhoneInput;

    move-result-object p0

    return-object p0
.end method

.method public getPrimaryHeading()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->spacing_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$Spacing;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSteppedTransitionText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SteppedTransitionText;

    move-result-object p0

    return-object p0
.end method

.method public getTable()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Table;

    move-result-object p0

    return-object p0
.end method

.method public getTextContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object p0

    return-object p0
.end method

.method public getTextInput()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextInput;

    move-result-object p0

    return-object p0
.end method

.method public getThreadsListItem()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ThreadsListItem;

    move-result-object p0

    return-object p0
.end method

.method public getTouchable()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Touchable;

    move-result-object p0

    return-object p0
.end method

.method public getTypeCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent$b;

    move-result-object p0

    return-object p0
.end method

.method public getValuePropositionSheet()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;
    .locals 2

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->type_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ValuePropositionSheet;

    move-result-object p0

    return-object p0
.end method

.method public hasAccordion()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAsset()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasAttributedString()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBox()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasButton()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCheckList()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCobrandedAsset()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisclaimer()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisclaimerText()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFinePrint()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListGroup()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasListItem()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNote()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOauthGuidance()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOnTap()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOrderedList()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPassportModal()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPhoneInput()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryHeading()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpacing()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSteppedTransitionText()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTable()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextContent()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTextInput()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasThreadsListItem()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTouchable()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasValuePropositionSheet()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;->typeCase_:I

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
