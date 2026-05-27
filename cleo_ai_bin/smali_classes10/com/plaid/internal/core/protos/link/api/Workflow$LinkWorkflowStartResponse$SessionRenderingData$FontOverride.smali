.class public final Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FontOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;",
        "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

.field public static final FONT_COLOR_FIELD_NUMBER:I = 0x4

.field public static final FONT_FAMILY_FIELD_NUMBER:I = 0x1

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x3

.field public static final FONT_WEIGHT_FIELD_NUMBER:I = 0x2

.field public static final HYPERLINK_FONT_FIELD_NUMBER:I = 0x6

.field public static final LINE_HEIGHT_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fontColor_:Lcom/google/protobuf/StringValue;

.field private fontFamily_:I

.field private fontSize_:Lcom/google/protobuf/Int64Value;

.field private fontWeight_:Lcom/google/protobuf/Int64Value;

.field private hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

.field private lineHeight_:Lcom/google/protobuf/Int64Value;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearFontColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private clearFontFamily()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontFamily_:I

    return-void
.end method

.method private clearFontSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private clearFontWeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private clearHyperlinkFont()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private clearLineHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object v0
.end method

.method private mergeFontColor(Lcom/google/protobuf/StringValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/StringValue;->newBuilder(Lcom/google/protobuf/StringValue;)Lcom/google/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/StringValue$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/StringValue$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/StringValue;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private mergeFontSize(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int64Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private mergeFontWeight(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int64Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private mergeHyperlinkFont(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;->newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private mergeLineHeight(Lcom/google/protobuf/Int64Value;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Int64Value;->newBuilder(Lcom/google/protobuf/Int64Value;)Lcom/google/protobuf/Int64Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Int64Value$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Int64Value$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Int64Value;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFontColor(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private setFontFamily(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontFamily_:I

    return-void
.end method

.method private setFontFamilyValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontFamily_:I

    return-void
.end method

.method private setFontSize(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private setFontWeight(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private setHyperlinkFont(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method

.method private setLineHeight(Lcom/google/protobuf/Int64Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 53
    const-class p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    monitor-enter p1

    .line 54
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
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

    .line 62
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    return-object p0

    .line 63
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fontFamily_"

    const-string v2, "fontWeight_"

    const-string v3, "fontSize_"

    const-string v4, "fontColor_"

    const-string v5, "lineHeight_"

    const-string v6, "hyperlinkFont_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0005\u1009\u0003\u0006\u1009\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride$a;-><init>()V

    return-object p0

    .line 77
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;-><init>()V

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

.method public getFontColor()Lcom/google/protobuf/StringValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontColor_:Lcom/google/protobuf/StringValue;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/StringValue;->getDefaultInstance()Lcom/google/protobuf/StringValue;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFontFamily()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontFamily_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$d;

    :cond_0
    return-object p0
.end method

.method public getFontFamilyValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontFamily_:I

    return p0
.end method

.method public getFontSize()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontSize_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFontWeight()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->fontWeight_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHyperlinkFont()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->hyperlinkFont_:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$HyperlinkFontOverride;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLineHeight()Lcom/google/protobuf/Int64Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->lineHeight_:Lcom/google/protobuf/Int64Value;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Int64Value;->getDefaultInstance()Lcom/google/protobuf/Int64Value;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasFontColor()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFontSize()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFontWeight()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHyperlinkFont()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLineHeight()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowStartResponse$SessionRenderingData$FontOverride;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
