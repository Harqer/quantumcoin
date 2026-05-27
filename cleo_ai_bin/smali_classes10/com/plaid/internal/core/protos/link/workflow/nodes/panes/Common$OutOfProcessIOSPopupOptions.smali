.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

.field public static final OUT_OF_PROCESS_IOS_POPUP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearOutOfProcessIosPopup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object v0
.end method

.method private mergeOutOfProcessIosPopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOutOfProcessIosPopup(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "outOfProcessIosPopup_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;-><init>()V

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

.method public getOutOfProcessIosPopup()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;
    .locals 0

    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->outOfProcessIosPopup_:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions$OutOfProcessIOSPopup;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasOutOfProcessIosPopup()Z
    .locals 1

    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$OutOfProcessIOSPopupOptions;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
