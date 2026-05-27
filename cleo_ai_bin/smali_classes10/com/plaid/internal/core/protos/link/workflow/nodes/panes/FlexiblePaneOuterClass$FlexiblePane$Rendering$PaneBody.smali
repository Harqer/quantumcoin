.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaneBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENTS_FIELD_NUMBER:I = 0x2

.field public static final CONTAINER_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private components_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;",
            ">;"
        }
    .end annotation
.end field

.field private containerType_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

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

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->ensureComponentsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->ensureComponentsIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addComponents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->ensureComponentsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearComponents()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearContainerType()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->containerType_:I

    return-void
.end method

.method private ensureComponentsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeComponents(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->ensureComponentsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setComponents(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->ensureComponentsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setContainerType(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->containerType_:I

    return-void
.end method

.method private setContainerTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->containerType_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 45
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 46
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 47
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 49
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    monitor-enter p1

    .line 50
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 52
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 55
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->PARSER:Lcom/google/protobuf/Parser;

    .line 57
    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "containerType_"

    const-string p1, "components_"

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 67
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 68
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody$a;-><init>()V

    return-object p0

    .line 69
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;-><init>()V

    return-object p0

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

.method public getComponents(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$FlexibleComponent;

    return-object p0
.end method

.method public getComponentsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getComponentsOrBuilder(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->components_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getContainerType()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->containerType_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$b;

    :cond_0
    return-object p0
.end method

.method public getContainerTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Rendering$PaneBody;->containerType_:I

    return p0
.end method
