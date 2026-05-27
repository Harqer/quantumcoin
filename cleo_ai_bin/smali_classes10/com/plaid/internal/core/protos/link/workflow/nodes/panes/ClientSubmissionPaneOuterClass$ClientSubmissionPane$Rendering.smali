.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rendering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

.field public static final EVENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUIRED_SUBMISSION_DATA_FIELD_NUMBER:I = 0x3

.field public static final WAIT_FOR_TD_DATA_COLLECTION_FIELD_NUMBER:I = 0x2

.field private static final requiredSubmissionData_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

.field private requiredSubmissionDataMemoizedSerializedSize:I

.field private requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

.field private waitForTdDataCollection_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 725
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;-><init>()V

    .line 728
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    .line 729
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private addAllRequiredSubmissionData(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllRequiredSubmissionDataValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addRequiredSubmissionData(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->getNumber()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addRequiredSubmissionDataValue(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearEvents()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private clearRequiredSubmissionData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearWaitForTdDataCollection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->waitForTdDataCollection_:Z

    return-void
.end method

.method private ensureRequiredSubmissionDataIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object v0
.end method

.method private mergeEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEvents(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    return-void
.end method

.method private setRequiredSubmissionData(ILcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->getNumber()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setRequiredSubmissionDataValue(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->ensureRequiredSubmissionDataIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setWaitForTdDataCollection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->waitForTdDataCollection_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 46
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 48
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->PARSER:Lcom/google/protobuf/Parser;

    .line 58
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

    .line 59
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "events_"

    const-string p2, "waitForTdDataCollection_"

    const-string p3, "requiredSubmissionData_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u0007\u0003,"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$b;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;-><init>()V

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

.method public getEvents()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->events_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$Events;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRequiredSubmissionData(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;

    :cond_0
    return-object p0
.end method

.method public getRequiredSubmissionDataCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRequiredSubmissionDataList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getRequiredSubmissionDataValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public getRequiredSubmissionDataValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->requiredSubmissionData_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public getWaitForTdDataCollection()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->waitForTdDataCollection_:Z

    return p0
.end method

.method public hasEvents()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/ClientSubmissionPaneOuterClass$ClientSubmissionPane$Rendering;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
