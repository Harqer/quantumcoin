.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMPONENT_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_USER_INPUTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private componentId_:Ljava/lang/String;

.field private rawUserInputs_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 470
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    .line 471
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    return-void
.end method

.method private clearComponentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->getComponentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object v0
.end method

.method private getMutableRawUserInputsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetMutableRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableRawUserInputs()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->rawUserInputs_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setComponentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    return-void
.end method

.method private setComponentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsRawUserInputs(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/f0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 46
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 48
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    monitor-enter p1

    .line 49
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->PARSER:Lcom/google/protobuf/Parser;

    .line 56
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

    .line 57
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "rawUserInputs_"

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string p2, "componentId_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0001\u0000\u0000\u00012\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$a;-><init>()V

    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;-><init>()V

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

.method public getComponentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getComponentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->componentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRawUserInputs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->getRawUserInputsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRawUserInputsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getRawUserInputsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getRawUserInputsOrDefault(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getRawUserInputsOrThrow(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response;->internalGetRawUserInputs()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/FlexiblePaneOuterClass$FlexiblePane$Actions$Response$RawInput;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
