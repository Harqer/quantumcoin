.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_DISPLAY_MODE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

.field public static final DISCLAIMERS_FIELD_NUMBER:I = 0x7

.field public static final DISCLAIMER_TEXT_FIELD_NUMBER:I = 0x9

.field public static final EVENTS_FIELD_NUMBER:I = 0x2

.field public static final INPUT_ERROR_FIELD_NUMBER:I = 0x6

.field public static final INPUT_LENGTH_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_TEXT_FIELD_NUMBER:I = 0x1

.field public static final PROMPT_FIELD_NUMBER:I = 0x3

.field public static final SECONDARY_TEXT_FIELD_NUMBER:I = 0x4

.field public static final USE_HIGH_CONTRAST_FIELD_NUMBER:I = 0x8


# instance fields
.field private backgroundDisplayMode_:I

.field private bitField0_:I

.field private disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

.field private disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

.field private inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

.field private inputLength_:I

.field private primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

.field private secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private useHighContrast_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllDisclaimers(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->ensureDisclaimersIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDisclaimers(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->ensureDisclaimersIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDisclaimers(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->ensureDisclaimersIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBackgroundDisplayMode()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private clearDisclaimerText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearDisclaimers()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInputError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearInputLength()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputLength_:I

    return-void
.end method

.method private clearPrimaryText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearPrompt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearSecondaryText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearUseHighContrast()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->useHighContrast_:Z

    return-void
.end method

.method private ensureDisclaimersIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object v0
.end method

.method private mergeDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeInputError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePrimaryText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergePrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDisclaimers(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->ensureDisclaimersIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBackgroundDisplayMode(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private setBackgroundDisplayModeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->backgroundDisplayMode_:I

    return-void
.end method

.method private setDisclaimerText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setDisclaimers(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->ensureDisclaimersIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInputError(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setInputLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputLength_:I

    return-void
.end method

.method private setPrimaryText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setPrompt(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setSecondaryText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setUseHighContrast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->useHighContrast_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/z0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 59
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    monitor-enter p1

    .line 60
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 62
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    return-object p0

    .line 69
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "primaryText_"

    const-string v2, "events_"

    const-string v3, "prompt_"

    const-string v4, "secondaryText_"

    const-string v5, "inputLength_"

    const-string v6, "inputError_"

    const-string v7, "disclaimers_"

    const-class v8, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    const-string v9, "useHighContrast_"

    const-string v10, "disclaimerText_"

    const-string v11, "backgroundDisplayMode_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    .line 87
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    const-string p2, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0005\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u0004\u0006\u1009\u0004\u0007\u001b\u0008\u0007\t\u1009\u0003\n\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$a;-><init>()V

    return-object p0

    .line 89
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;-><init>()V

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

.method public getBackgroundDisplayMode()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/m;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->backgroundDisplayMode_:I

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->backgroundDisplayMode_:I

    return p0
.end method

.method public getDisclaimerText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$DisclaimerText;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDisclaimers(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    return-object p0
.end method

.method public getDisclaimersCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDisclaimersList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDisclaimersOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/l;

    return-object p0
.end method

.method public getDisclaimersOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->disclaimers_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInputError()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputError_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering$InputError;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInputLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->inputLength_:I

    return p0
.end method

.method public getPrimaryText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->primaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPrompt()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->prompt_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Prompt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSecondaryText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->secondaryText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUseHighContrast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->useHighContrast_:Z

    return p0
.end method

.method public hasDisclaimerText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInputError()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrimaryText()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrompt()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSecondaryText()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightVerificationCodeInputPaneOuterClass$VariableHeightVerificationCodeInputPane$Rendering;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
