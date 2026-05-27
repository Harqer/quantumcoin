.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$b;"
    }
.end annotation


# static fields
.field public static final AUTO_SUBMIT_BEHAVIOR_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

.field public static final INPUT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_CREDENTIAL_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private autoSubmitBehavior_:I

.field private bitField0_:I

.field private inputId_:Ljava/lang/String;

.field private publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    return-void
.end method

.method private clearAutoSubmitBehavior()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->autoSubmitBehavior_:I

    return-void
.end method

.method private clearInputId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->getInputId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicKeyCredential()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object v0
.end method

.method private mergePublicKeyCredential(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->newBuilder(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;)Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoSubmitBehavior(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->autoSubmitBehavior_:I

    return-void
.end method

.method private setAutoSubmitBehaviorValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->autoSubmitBehavior_:I

    return-void
.end method

.method private setInputId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    return-void
.end method

.method private setInputIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    return-void
.end method

.method private setPublicKeyCredential(Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/w0;->a:[I

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 51
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    monitor-enter p1

    .line 52
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 54
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    return-object p0

    .line 61
    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "inputId_"

    const-string p2, "value_"

    const-string p3, "autoSubmitBehavior_"

    const-string v0, "publicKeyCredential_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 72
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response$a;-><init>()V

    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;-><init>()V

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

.method public getAutoSubmitBehavior()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->autoSubmitBehavior_:I

    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/Common$AutoSubmitConfiguration$b;

    :cond_0
    return-object p0
.end method

.method public getAutoSubmitBehaviorValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->autoSubmitBehavior_:I

    return p0
.end method

.method public getInputId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInputIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->inputId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKeyCredential()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->publicKeyCredential_:Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;->getDefaultInstance()Lcom/plaid/internal/core/protos/webauthn/Webauthn$PublicKeyCredential;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    return-object p0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->value_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasPublicKeyCredential()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/UserInputPaneOuterClass$UserInputPane$Actions$SubmitAction$Response;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
