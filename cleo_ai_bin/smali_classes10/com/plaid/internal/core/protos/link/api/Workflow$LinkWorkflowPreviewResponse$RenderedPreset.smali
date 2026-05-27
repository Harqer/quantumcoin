.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderedPreset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$b;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

.field public static final PANE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESET_FIELD_NUMBER:I = 0x1

.field public static final RENDERING_OPTIONS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

.field private preset_:I

.field private renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearPane()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method

.method private clearPreset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->preset_:I

    return-void
.end method

.method private clearRenderingOptions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object v0
.end method

.method private mergePane(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method

.method private mergeRenderingOptions(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPane(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method

.method private setPreset(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->preset_:I

    return-void
.end method

.method private setPresetValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->preset_:I

    return-void
.end method

.method private setRenderingOptions(Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "preset_"

    const-string p2, "pane_"

    const-string p3, "renderingOptions_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;-><init>()V

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

.method public getPane()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->pane_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Pane$PaneRendering;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPreset()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->preset_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$b;

    :cond_0
    return-object p0
.end method

.method public getPresetValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->preset_:I

    return p0
.end method

.method public getRenderingOptions()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->renderingOptions_:Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/PreviewOuterClass$Preview$RenderingOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasPane()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRenderingOptions()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPreviewResponse$RenderedPreset;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
