.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$b;"
    }
.end annotation


# static fields
.field public static final ATTRIBUTED_PROMPT_FIELD_NUMBER:I = 0x5

.field public static final BEHAVIOR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

.field public static final ID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROMPT_FIELD_NUMBER:I = 0x1

.field public static final RESPONSES_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_RENDERING_MODE_FIELD_NUMBER:I = 0x11


# instance fields
.field private attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private behavior_:I

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

.field private responseRenderingMode_:I

.field private responses_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllResponses(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->ensureResponsesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addResponses(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->ensureResponsesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addResponses(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->ensureResponsesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttributedPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method private clearBehavior()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->behavior_:I

    return-void
.end method

.method private clearId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method private clearResponseRenderingMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responseRenderingMode_:I

    return-void
.end method

.method private clearResponses()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureResponsesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object v0
.end method

.method private mergeAttributedPrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method private mergePrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeResponses(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->ensureResponsesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAttributedPrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method private setBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->behavior_:I

    return-void
.end method

.method private setBehaviorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->behavior_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    return-void
.end method

.method private setPrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    return-void
.end method

.method private setResponseRenderingMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responseRenderingMode_:I

    return-void
.end method

.method private setResponseRenderingModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responseRenderingMode_:I

    return-void
.end method

.method private setResponses(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->ensureResponsesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/x0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 52
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 54
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    monitor-enter p1

    .line 55
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 57
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
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

    .line 63
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    return-object p0

    .line 64
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "prompt_"

    const-string v2, "responses_"

    const-class v3, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    const-string v4, "behavior_"

    const-string v5, "id_"

    const-string v6, "attributedPrompt_"

    const-string v7, "responseRenderingMode_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 77
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0011\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u000c\u0004\u0208\u0005\u1009\u0001\u0011\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 78
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$a;-><init>()V

    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;-><init>()V

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

.method public getAttributedPrompt()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->attributedPrompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->behavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/O;

    :cond_0
    return-object p0
.end method

.method public getBehaviorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->behavior_:I

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPrompt()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResponseRenderingMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responseRenderingMode_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection$b;

    :cond_0
    return-object p0
.end method

.method public getResponseRenderingModeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responseRenderingMode_:I

    return p0
.end method

.method public getResponses(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$SelectionListItem;

    return-object p0
.end method

.method public getResponsesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getResponsesList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getResponsesOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/P;

    return-object p0
.end method

.method public getResponsesOrBuilderList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->responses_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public hasAttributedPrompt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrompt()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserSelectionPaneOuterClass$UserSelectionPane$Rendering$Selection;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
