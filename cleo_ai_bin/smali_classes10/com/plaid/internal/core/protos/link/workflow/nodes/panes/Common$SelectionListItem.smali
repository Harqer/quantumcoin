.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;"
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

.field public static final DETAIL_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LEADING_ASSET_FIELD_NUMBER:I = 0xc

.field public static final NOTE_FIELD_NUMBER:I = 0x7

.field public static final ON_SUBMIT_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESELECTED_FIELD_NUMBER:I = 0x5

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_ASSET_FIELD_NUMBER:I = 0xd

.field public static final TRAILING_ICON_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private children_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private id_:Ljava/lang/String;

.field private leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

.field private note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

.field private onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

.field private preselected_:Z

.field private subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

.field private trailingIcon_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllChildren(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->ensureChildrenIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addChildren(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->ensureChildrenIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addChildren(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearChildren()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDetail()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLeadingAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearNote()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearOnSubmit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearPreselected()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->preselected_:Z

    return-void
.end method

.method private clearSubtitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearTrailingAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private clearTrailingIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingIcon_:I

    return-void
.end method

.method private ensureChildrenIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object v0
.end method

.method private mergeDetail(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeLeadingAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeNote(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeOnSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeSubtitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private mergeTrailingAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeChildren(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->ensureChildrenIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setChildren(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->ensureChildrenIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDetail(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    return-void
.end method

.method private setLeadingAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setNote(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setOnSubmit(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setPreselected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->preselected_:Z

    return-void
.end method

.method private setSubtitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setTrailingAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    return-void
.end method

.method private setTrailingIcon(Lcom/plaid/internal/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/g;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingIcon_:I

    return-void
.end method

.method private setTrailingIconValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingIcon_:I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 60
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    monitor-enter p1

    .line 61
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 66
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0

    .line 70
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "title_"

    const-string v3, "subtitle_"

    const-string v4, "detail_"

    const-string v5, "preselected_"

    const-string v6, "trailingIcon_"

    const-string v7, "note_"

    const-string v8, "onSubmit_"

    const-string v9, "children_"

    const-class v10, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    const-string v11, "leadingAsset_"

    const-string v12, "trailingAsset_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    .line 89
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    const-string v0, "\u0000\u000b\u0000\u0001\u0001\r\u000b\u0000\u0001\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u0007\u0006\u000c\u0007\u1009\u0001\n\u1009\u0004\u000b\u001b\u000c\u1009\u0005\r\u1009\u0006"

    invoke-static {p1, v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem$a;-><init>()V

    return-object p0

    .line 91
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;-><init>()V

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

.method public getChildren(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public getChildrenCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getChildrenList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getChildrenOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;

    return-object p0
.end method

.method public getChildrenOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->children_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDetail()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->detail_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLeadingAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->leadingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getNote()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->note_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Note;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOnSubmit()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->onSubmit_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SDKEvent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPreselected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->preselected_:Z

    return p0
.end method

.method public getSubtitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->subtitle_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTrailingAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingAsset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAsset;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTrailingIcon()Lcom/plaid/internal/g;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingIcon_:I

    invoke-static {p0}, Lcom/plaid/internal/g;->forNumber(I)Lcom/plaid/internal/g;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/g;->UNRECOGNIZED:Lcom/plaid/internal/g;

    :cond_0
    return-object p0
.end method

.method public getTrailingIconValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->trailingIcon_:I

    return p0
.end method

.method public hasDetail()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLeadingAsset()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNote()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasOnSubmit()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubtitle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTrailingAsset()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
