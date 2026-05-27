.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowOpenReturnValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLOSED_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final OPENER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FIELD_NUMBER:I = 0x3


# instance fields
.field private closed_:I

.field private length_:J

.field private opener_:I

.field private top_:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method private clearClosed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->closed_:I

    return-void
.end method

.method private clearLength()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->length_:J

    return-void
.end method

.method private clearOpener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->opener_:I

    return-void
.end method

.method private clearTop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->top_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClosed(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->closed_:I

    return-void
.end method

.method private setClosedValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->closed_:I

    return-void
.end method

.method private setLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->length_:J

    return-void
.end method

.method private setOpener(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->opener_:I

    return-void
.end method

.method private setOpenerValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->opener_:I

    return-void
.end method

.method private setTop(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->top_:I

    return-void
.end method

.method private setTopValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->top_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/b;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 50
    const-class p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    monitor-enter p1

    .line 51
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 53
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    return-object p0

    .line 60
    :pswitch_4
    const-string p0, "closed_"

    const-string p1, "opener_"

    const-string p2, "top_"

    const-string p3, "length_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue$a;-><init>()V

    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;-><init>()V

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

.method public getClosed()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->closed_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    :cond_0
    return-object p0
.end method

.method public getClosedValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->closed_:I

    return p0
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->length_:J

    return-wide v0
.end method

.method public getOpener()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->opener_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    :cond_0
    return-object p0
.end method

.method public getOpenerValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->opener_:I

    return p0
.end method

.method public getTop()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->top_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$c;

    :cond_0
    return-object p0
.end method

.method public getTopValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$OAuthLink$LoginOpen$WindowOpenReturnValue;->top_:I

    return p0
.end method
