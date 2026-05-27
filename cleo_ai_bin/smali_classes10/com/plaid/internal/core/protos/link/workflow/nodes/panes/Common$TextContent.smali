.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x5

.field public static final AS_FIELD_NUMBER:I = 0x1

.field public static final CASING_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field public static final CONTRAST_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

.field public static final FONT_FIELD_NUMBER:I = 0x6

.field public static final LINE_HEIGHT_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final WEIGHT_FIELD_NUMBER:I = 0x3


# instance fields
.field private align_:I

.field private as_:I

.field private bitField0_:I

.field private casing_:I

.field private content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

.field private contrast_:I

.field private font_:I

.field private lineHeight_:I

.field private size_:I

.field private weight_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearAlign()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->align_:I

    return-void
.end method

.method private clearAs()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->as_:I

    return-void
.end method

.method private clearCasing()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->casing_:I

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    return-void
.end method

.method private clearContrast()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->contrast_:I

    return-void
.end method

.method private clearFont()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->font_:I

    return-void
.end method

.method private clearLineHeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->lineHeight_:I

    return-void
.end method

.method private clearSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->size_:I

    return-void
.end method

.method private clearWeight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->weight_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object v0
.end method

.method private mergeContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString$c;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->align_:I

    return-void
.end method

.method private setAlignValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->align_:I

    return-void
.end method

.method private setAs(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->as_:I

    return-void
.end method

.method private setAsValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->as_:I

    return-void
.end method

.method private setCasing(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->casing_:I

    return-void
.end method

.method private setCasingValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->casing_:I

    return-void
.end method

.method private setContent(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    return-void
.end method

.method private setContrast(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->contrast_:I

    return-void
.end method

.method private setContrastValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->contrast_:I

    return-void
.end method

.method private setFont(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->font_:I

    return-void
.end method

.method private setFontValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->font_:I

    return-void
.end method

.method private setLineHeight(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->lineHeight_:I

    return-void
.end method

.method private setSize(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->size_:I

    return-void
.end method

.method private setWeight(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->weight_:I

    return-void
.end method

.method private setWeightValue(I)V
    .locals 0

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->weight_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "as_"

    const-string v2, "size_"

    const-string v3, "weight_"

    const-string v4, "content_"

    const-string v5, "align_"

    const-string v6, "font_"

    const-string v7, "casing_"

    const-string v8, "contrast_"

    const-string v9, "lineHeight_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u1009\u0000\u0005\u000c\u0006\u000c\u0007\u000c\u0008\u000c\t\u000b"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$c;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;-><init>()V

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

.method public getAlign()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->align_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$a;

    :cond_0
    return-object p0
.end method

.method public getAlignValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->align_:I

    return p0
.end method

.method public getAs()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->as_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$b;

    :cond_0
    return-object p0
.end method

.method public getAsValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->as_:I

    return p0
.end method

.method public getCasing()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->casing_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$d;

    :cond_0
    return-object p0
.end method

.method public getCasingValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->casing_:I

    return p0
.end method

.method public getContent()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->content_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedLocalizedString;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContrast()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->contrast_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$e;

    :cond_0
    return-object p0
.end method

.method public getContrastValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->contrast_:I

    return p0
.end method

.method public getFont()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->font_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$f;

    :cond_0
    return-object p0
.end method

.method public getFontValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->font_:I

    return p0
.end method

.method public getLineHeight()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->lineHeight_:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->size_:I

    return p0
.end method

.method public getWeight()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->weight_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent$g;

    :cond_0
    return-object p0
.end method

.method public getWeightValue()I
    .locals 0

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->weight_:I

    return p0
.end method

.method public hasContent()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TextContent;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
