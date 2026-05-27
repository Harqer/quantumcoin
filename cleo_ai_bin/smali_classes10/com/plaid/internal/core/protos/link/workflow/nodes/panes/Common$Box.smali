.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AS_FIELD_NUMBER:I = 0x7

.field public static final BORDER_BOTTOM_FIELD_NUMBER:I = 0x4

.field public static final BORDER_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BORDER_LEFT_FIELD_NUMBER:I = 0x5

.field public static final BORDER_RIGHT_FIELD_NUMBER:I = 0x3

.field public static final BORDER_TOP_FIELD_NUMBER:I = 0x2

.field public static final COMPONENTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x6

.field public static final FLEX_DIRECTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_BEHAVIOR_FIELD_NUMBER:I = 0xb

.field public static final JUSTIFY_CONTENT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private as_:I

.field private borderBottom_:I

.field private borderColor_:I

.field private borderLeft_:I

.field private borderRight_:I

.field private borderTop_:I

.field private components_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation
.end field

.field private display_:I

.field private flexDirection_:I

.field private heightBehavior_:I

.field private justifyContent_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllComponents(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->ensureComponentsIsMutable()V

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->ensureComponentsIsMutable()V

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addComponents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->ensureComponentsIsMutable()V

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->as_:I

    return-void
.end method

.method private clearBorderBottom()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderBottom_:I

    return-void
.end method

.method private clearBorderColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderColor_:I

    return-void
.end method

.method private clearBorderLeft()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderLeft_:I

    return-void
.end method

.method private clearBorderRight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderRight_:I

    return-void
.end method

.method private clearBorderTop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderTop_:I

    return-void
.end method

.method private clearComponents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDisplay()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->display_:I

    return-void
.end method

.method private clearFlexDirection()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->flexDirection_:I

    return-void
.end method

.method private clearHeightBehavior()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->heightBehavior_:I

    return-void
.end method

.method private clearJustifyContent()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->justifyContent_:I

    return-void
.end method

.method private ensureComponentsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeComponents(I)V
    .locals 0

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->ensureComponentsIsMutable()V

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAs(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->as_:I

    return-void
.end method

.method private setAsValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->as_:I

    return-void
.end method

.method private setBorderBottom(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderBottom_:I

    return-void
.end method

.method private setBorderBottomValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderBottom_:I

    return-void
.end method

.method private setBorderColor(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderColor_:I

    return-void
.end method

.method private setBorderColorValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderColor_:I

    return-void
.end method

.method private setBorderLeft(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderLeft_:I

    return-void
.end method

.method private setBorderLeftValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderLeft_:I

    return-void
.end method

.method private setBorderRight(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderRight_:I

    return-void
.end method

.method private setBorderRightValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderRight_:I

    return-void
.end method

.method private setBorderTop(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderTop_:I

    return-void
.end method

.method private setBorderTopValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderTop_:I

    return-void
.end method

.method private setComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->ensureComponentsIsMutable()V

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDisplay(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->display_:I

    return-void
.end method

.method private setDisplayValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->display_:I

    return-void
.end method

.method private setFlexDirection(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->flexDirection_:I

    return-void
.end method

.method private setFlexDirectionValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->flexDirection_:I

    return-void
.end method

.method private setHeightBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->heightBehavior_:I

    return-void
.end method

.method private setHeightBehaviorValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->heightBehavior_:I

    return-void
.end method

.method private setJustifyContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->justifyContent_:I

    return-void
.end method

.method private setJustifyContentValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->justifyContent_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    return-object p0

    :pswitch_4
    const-string v0, "components_"

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    const-string v2, "borderTop_"

    const-string v3, "borderRight_"

    const-string v4, "borderBottom_"

    const-string v5, "borderLeft_"

    const-string v6, "display_"

    const-string v7, "as_"

    const-string v8, "borderColor_"

    const-string v9, "justifyContent_"

    const-string v10, "flexDirection_"

    const-string v11, "heightBehavior_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u001b\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u000c\u0008\u000c\t\u000c\n\u000c\u000b\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$d;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;-><init>()V

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

.method public getAs()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->as_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$a;

    :cond_0
    return-object p0
.end method

.method public getAsValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->as_:I

    return p0
.end method

.method public getBorderBottom()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderBottom_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    :cond_0
    return-object p0
.end method

.method public getBorderBottomValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderBottom_:I

    return p0
.end method

.method public getBorderColor()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderColor_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$c;

    :cond_0
    return-object p0
.end method

.method public getBorderColorValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderColor_:I

    return p0
.end method

.method public getBorderLeft()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderLeft_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    :cond_0
    return-object p0
.end method

.method public getBorderLeftValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderLeft_:I

    return p0
.end method

.method public getBorderRight()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderRight_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    :cond_0
    return-object p0
.end method

.method public getBorderRightValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderRight_:I

    return p0
.end method

.method public getBorderTop()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderTop_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$b;

    :cond_0
    return-object p0
.end method

.method public getBorderTopValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->borderTop_:I

    return p0
.end method

.method public getComponents(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public getComponentsCount()I
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getComponentsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getComponentsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;

    return-object p0
.end method

.method public getComponentsOrBuilderList()Ljava/util/List;
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

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getDisplay()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->display_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$e;

    :cond_0
    return-object p0
.end method

.method public getDisplayValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->display_:I

    return p0
.end method

.method public getFlexDirection()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->flexDirection_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/u;

    :cond_0
    return-object p0
.end method

.method public getFlexDirectionValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->flexDirection_:I

    return p0
.end method

.method public getHeightBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->heightBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box$f;

    :cond_0
    return-object p0
.end method

.method public getHeightBehaviorValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->heightBehavior_:I

    return p0
.end method

.method public getJustifyContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->justifyContent_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/s;

    :cond_0
    return-object p0
.end method

.method public getJustifyContentValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$Box;->justifyContent_:I

    return p0
.end method
