.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANIMATION_OPTIONS_FIELD_NUMBER:I = 0x6

.field public static final CLIENT_LOGO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

.field public static final GLOW_ARC_CONFIGURATION_FIELD_NUMBER:I = 0x5

.field public static final HEADER_TEXT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAID_LOGO_FIELD_NUMBER:I = 0x2

.field public static final SUBHEADER_FIELD_NUMBER:I = 0x3


# instance fields
.field private animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

.field private bitField0_:I

.field private clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

.field private headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

.field private plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

.field private subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAnimationOptions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private clearClientLogo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private clearGlowArcConfiguration()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private clearHeaderText()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private clearPlaidLogo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private clearSubheader()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object v0
.end method

.method private mergeAnimationOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private mergeClientLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private mergeGlowArcConfiguration(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private mergeHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private mergePlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private mergeSubheader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnimationOptions(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private setClientLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private setGlowArcConfiguration(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private setHeaderText(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private setPlaidLogo(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method

.method private setSubheader(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "clientLogo_"

    const-string v2, "plaidLogo_"

    const-string v3, "subheader_"

    const-string v4, "headerText_"

    const-string v5, "glowArcConfiguration_"

    const-string v6, "animationOptions_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;-><init>()V

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

.method public getAnimationOptions()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->animationOptions_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$AnimationOptions;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getClientLogo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->clientLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getGlowArcConfiguration()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->glowArcConfiguration_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader$GlowArcConfiguration;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHeaderText()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->headerText_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPlaidLogo()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->plaidLogo_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$RenderedAssetAppearance;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSubheader()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->subheader_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasAnimationOptions()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasClientLogo()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasGlowArcConfiguration()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeaderText()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPlaidLogo()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSubheader()Z
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AnimatedCoBrandedHeader;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
