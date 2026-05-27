.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitledAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSET_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

.field public static final DISPLAY_SHIMMER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private bitField0_:I

.field private displayShimmer_:Z

.field private title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAsset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method

.method private clearDisplayShimmer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->displayShimmer_:Z

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object v0
.end method

.method private mergeAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method

.method private mergeTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAsset(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method

.method private setDisplayShimmer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->displayShimmer_:Z

    return-void
.end method

.method private setTitle(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/y0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "title_"

    const-string p2, "asset_"

    const-string p3, "displayShimmer_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;-><init>()V

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

.method public getAsset()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->asset_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDisplayShimmer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->displayShimmer_:Z

    return p0
.end method

.method public getTitle()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->title_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAsset()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

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
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/VariableHeightButtonPaneOuterClass$VariableHeightButtonPane$Rendering$TitledAsset;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
