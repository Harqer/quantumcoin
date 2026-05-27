.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_DISCLAIMER_TEXT_FIELD_NUMBER:I = 0xc

.field public static final BUTTON_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

.field public static final DISCLAIMER_FIELD_NUMBER:I = 0x10

.field public static final END_OF_SELECTION_FLEXIBLE_COMPONENTS_FIELD_NUMBER:I = 0x12

.field public static final END_OF_SELECTION_LIST_BUTTON_FIELD_NUMBER:I = 0xf

.field public static final EVENTS_FIELD_NUMBER:I = 0x9

.field public static final HEADER_ASSET_FIELD_NUMBER:I = 0x4

.field public static final HEADER_FIELD_NUMBER:I = 0x5

.field public static final INSTITUTION_FIELD_NUMBER:I = 0x2

.field public static final PANE_HEADER_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDARY_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SELECTIONS_FIELD_NUMBER:I = 0x6

.field public static final SELECTION_TILE_STYLE_OVERRIDE_FIELD_NUMBER:I = 0x13

.field public static final SELECT_ALL_TOGGLE_FIELD_NUMBER:I = 0xe

.field public static final UNSELECT_CONFIRMATION_MODAL_FIELD_NUMBER:I = 0xb


# instance fields
.field private bitField0_:I

.field private buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

.field private endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation
.end field

.field private endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

.field private headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

.field private paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

.field private secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

.field private selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

.field private selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

.field private selections_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation
.end field

.field private unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllEndOfSelectionFlexibleComponents(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureEndOfSelectionFlexibleComponentsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllSelections(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEndOfSelectionFlexibleComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureEndOfSelectionFlexibleComponentsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEndOfSelectionFlexibleComponents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureEndOfSelectionFlexibleComponentsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSelections(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearButtonDisclaimerText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearDisclaimer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearEndOfSelectionFlexibleComponents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEndOfSelectionListButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearHeaderAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInstitution()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPaneHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSecondaryButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSelectAllToggle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSelectionTileStyleOverride()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSelections()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUnselectConfirmationModal()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private ensureEndOfSelectionFlexibleComponentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureSelectionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object v0
.end method

.method private mergeButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeDisclaimer(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEndOfSelectionListButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSelectAllToggle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSelectionTileStyleOverride(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeUnselectConfirmationModal(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEndOfSelectionFlexibleComponents(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureEndOfSelectionFlexibleComponentsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeSelections(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setButtonDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setDisclaimer(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setEndOfSelectionFlexibleComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureEndOfSelectionFlexibleComponentsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEndOfSelectionListButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setHeaderAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInstitution(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPaneHeader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSecondaryButton(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSelectAllToggle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSelectionTileStyleOverride(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSelections(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->ensureSelectionsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUnselectConfirmationModal(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/x0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 72
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
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

    .line 75
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    return-object v0

    .line 76
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "institution_"

    const-string v4, "headerAsset_"

    const-string v5, "header_"

    const-string v6, "selections_"

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    const-string v8, "button_"

    const-string v9, "secondaryButton_"

    const-string v10, "events_"

    const-string v11, "unselectConfirmationModal_"

    const-string v12, "buttonDisclaimerText_"

    const-string v13, "paneHeader_"

    const-string v14, "selectAllToggle_"

    const-string v15, "endOfSelectionListButton_"

    const-string v16, "disclaimer_"

    const-string v17, "endOfSelectionFlexibleComponents_"

    const-class v18, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    const-string v19, "selectionTileStyleOverride_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    const-string v2, "\u0000\u000f\u0000\u0001\u0002\u0013\u000f\u0000\u0002\u0000\u0002\u1009\u0000\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u001b\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\n\u000b\u1009\u000b\u000c\u1009\u0005\r\u1009\u0001\u000e\u1009\u0004\u000f\u1009\u0008\u0010\u1009\u000c\u0012\u001b\u0013\u1009\t"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$a;-><init>()V

    return-object v0

    .line 103
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;-><init>()V

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

.method public getButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->button_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getButtonDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->buttonDisclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDisclaimer()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->disclaimer_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Disclaimer;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEndOfSelectionFlexibleComponents(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public getEndOfSelectionFlexibleComponentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getEndOfSelectionFlexibleComponentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEndOfSelectionFlexibleComponentsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;

    return-object p0
.end method

.method public getEndOfSelectionFlexibleComponentsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionFlexibleComponents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEndOfSelectionListButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->endOfSelectionListButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->header_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeaderAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->headerAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInstitution()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->institution_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedInstitution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaneHeader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->paneHeader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$PaneHeader;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSecondaryButton()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->secondaryButton_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$ButtonContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSelectAllToggle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectAllToggle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$SelectAllToggle;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSelectionTileStyleOverride()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selectionTileStyleOverride_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$SelectionTileStyleOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSelections(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public getSelectionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getSelectionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSelectionsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;

    return-object p0
.end method

.method public getSelectionsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->selections_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getUnselectConfirmationModal()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->unselectConfirmationModal_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Modal;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasButton()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisclaimer()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEndOfSelectionListButton()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelectAllToggle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSelectionTileStyleOverride()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUnselectConfirmationModal()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
