.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubpaneMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$b;,
        Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

.field public static final ERROR_PANE_METADATA_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metadataCase_:I

.field private metadata_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    return-void
.end method

.method private clearErrorPaneMetadata()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object v0
.end method

.method private mergeErrorPaneMetadata(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setErrorPaneMetadata(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 48
    const-class p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    monitor-enter p1

    .line 49
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 54
    sput-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "metadata_"

    const-string p1, "metadataCase_"

    const-class p2, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 65
    sget-object p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    const-string p2, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$a;-><init>()V

    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;-><init>()V

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

.method public getErrorPaneMetadata()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadata_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$ErrorPaneMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getMetadataCase()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata$b;

    move-result-object p0

    return-object p0
.end method

.method public hasErrorPaneMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Web3PaneEvent$SubpaneAppeared$SubpaneMetadata;->metadataCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
