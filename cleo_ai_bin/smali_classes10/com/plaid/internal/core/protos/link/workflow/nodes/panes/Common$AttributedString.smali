.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$c;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;,
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

.field public static final HTML_ESCAPED_TRANSLATION_FIELD_NUMBER:I = 0x2

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPLATED_KEY_FIELD_NUMBER:I = 0x3


# instance fields
.field private actions_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation
.end field

.field private keyOrTranslationCase_:I

.field private keyOrTranslation_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    .line 239
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method private clearHtmlEscapedTranslation()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKey()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearKeyOrTranslation()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    return-void
.end method

.method private clearTemplatedKey()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object v0
.end method

.method private getMutableActionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetMutableActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetActions()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableActions()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->actions_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeTemplatedKey(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;

    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    .line 9
    :goto_0
    iput v1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHtmlEscapedTranslation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    return-void
.end method

.method private setHtmlEscapedTranslationBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    return-void
.end method

.method private setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    return-void
.end method

.method private setKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    return-void
.end method

.method private setTemplatedKey(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    return-void
.end method


# virtual methods
.method public containsActions(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
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

    .line 60
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "keyOrTranslation_"

    const-string p1, "keyOrTranslationCase_"

    const-class p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;

    const-string p3, "actions_"

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$a;->a:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u023b\u0000\u0002\u023b\u0000\u0003<\u0000\u00042"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$b;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;-><init>()V

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

.method public getActions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->getActionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getActionsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getActionsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getActionsOrDefault(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getActionsOrThrow(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->internalGetActions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$LocalAction;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getHtmlEscapedTranslation()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getHtmlEscapedTranslationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p0, ""

    .line 5
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getKeyOrTranslationCase()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$c;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$c;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString$c;

    move-result-object p0

    return-object p0
.end method

.method public getTemplatedKey()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;
    .locals 2

    .line 1
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslation_:Ljava/lang/Object;

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$TemplatedKey;

    move-result-object p0

    return-object p0
.end method

.method public hasHtmlEscapedTranslation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKey()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTemplatedKey()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AttributedString;->keyOrTranslationCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
