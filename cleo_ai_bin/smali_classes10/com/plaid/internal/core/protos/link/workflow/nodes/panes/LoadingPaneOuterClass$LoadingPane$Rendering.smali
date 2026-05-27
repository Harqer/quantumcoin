.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CO_BRANDED_ASSET_ANIMATION_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x4

.field public static final FADE_OUT_WITH_SPINNER_FIELD_NUMBER:I = 0x6

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final SKIP_AUTO_SUBMIT_FIELD_NUMBER:I = 0x8

.field public static final SPINNER_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

.field private messages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field private skipAutoSubmit_:Z

.field private styleCase_:I

.field private style_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1439
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    .line 1440
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllMessages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->ensureMessagesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessages(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->ensureMessagesIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMessages(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->ensureMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCoBrandedAssetAnimation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearDefault()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearFadeOutWithSpinner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMessages()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSkipAutoSubmit()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->skipAutoSubmit_:Z

    return-void
.end method

.method private clearSpinner()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearStyle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    return-void
.end method

.method private ensureMessagesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object v0
.end method

.method private mergeCoBrandedAssetAnimation(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private mergeDefault(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeFadeOutWithSpinner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private mergeSpinner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMessages(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->ensureMessagesIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCoBrandedAssetAnimation(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private setDefault(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setFadeOutWithSpinner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method

.method private setMessages(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->ensureMessagesIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSkipAutoSubmit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->skipAutoSubmit_:Z

    return-void
.end method

.method private setSpinner(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/j0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 57
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    monitor-enter p1

    .line 58
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 60
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    return-object p0

    .line 67
    :pswitch_4
    const-string v0, "style_"

    const-string v1, "styleCase_"

    const-string v2, "bitField0_"

    const-string v3, "messages_"

    const-class v4, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    const-class v5, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;

    const-string v6, "events_"

    const-class v7, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;

    const-class v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;

    const-class v9, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;

    const-string v10, "skipAutoSubmit_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 83
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u001b\u0002<\u0000\u0004\u1009\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 84
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$a;-><init>()V

    return-object p0

    .line 85
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;-><init>()V

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

.method public getCoBrandedAssetAnimation()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$CoBrandedAssetAnimation;

    move-result-object p0

    return-object p0
.end method

.method public getDefault()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Default;

    move-result-object p0

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFadeOutWithSpinner()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$FadeOutWithSpinner;

    move-result-object p0

    return-object p0
.end method

.method public getMessages(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;

    return-object p0
.end method

.method public getMessagesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getMessagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getMessagesOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/C;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/C;

    return-object p0
.end method

.method public getMessagesOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/C;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getSkipAutoSubmit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->skipAutoSubmit_:Z

    return p0
.end method

.method public getSpinner()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->style_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$Spinner;

    move-result-object p0

    return-object p0
.end method

.method public getStyleCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering$b;

    move-result-object p0

    return-object p0
.end method

.method public hasCoBrandedAssetAnimation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDefault()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasEvents()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFadeOutWithSpinner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpinner()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/LoadingPaneOuterClass$LoadingPane$Rendering;->styleCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
