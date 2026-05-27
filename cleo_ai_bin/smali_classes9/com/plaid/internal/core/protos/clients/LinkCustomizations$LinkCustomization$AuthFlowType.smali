.class public final Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthFlowType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;",
        "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_TYPE_SELECT_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final AUTOMATED_MICRODEPOSITS_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_INSIGHTS_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final DATABASE_MATCH_ENABLED_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

.field public static final INSTANT_MATCH_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final INSTANT_MICRODEPOSITS_ENABLED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;",
            ">;"
        }
    .end annotation
.end field

.field public static final REROUTE_TO_CREDENTIALS_FIELD_NUMBER:I = 0x9

.field public static final SAME_DAY_MICRODEPOSITS_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final SMS_MICRODEPOSITS_VERIFICATION_ENABLED_FIELD_NUMBER:I = 0x8


# instance fields
.field private authTypeSelectEnabled_:Z

.field private automatedMicrodepositsEnabled_:Z

.field private databaseInsightsEnabled_:Z

.field private databaseMatchEnabled_:Z

.field private instantMatchEnabled_:Z

.field private instantMicrodepositsEnabled_:Z

.field private rerouteToCredentials_:Ljava/lang/String;

.field private sameDayMicrodepositsEnabled_:Z

.field private smsMicrodepositsVerificationEnabled_:Z


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    return-void
.end method

.method private clearAuthTypeSelectEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->authTypeSelectEnabled_:Z

    return-void
.end method

.method private clearAutomatedMicrodepositsEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->automatedMicrodepositsEnabled_:Z

    return-void
.end method

.method private clearDatabaseInsightsEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseInsightsEnabled_:Z

    return-void
.end method

.method private clearDatabaseMatchEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseMatchEnabled_:Z

    return-void
.end method

.method private clearInstantMatchEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMatchEnabled_:Z

    return-void
.end method

.method private clearInstantMicrodepositsEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMicrodepositsEnabled_:Z

    return-void
.end method

.method private clearRerouteToCredentials()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->getRerouteToCredentials()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    return-void
.end method

.method private clearSameDayMicrodepositsEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->sameDayMicrodepositsEnabled_:Z

    return-void
.end method

.method private clearSmsMicrodepositsVerificationEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->smsMicrodepositsVerificationEnabled_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuthTypeSelectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->authTypeSelectEnabled_:Z

    return-void
.end method

.method private setAutomatedMicrodepositsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->automatedMicrodepositsEnabled_:Z

    return-void
.end method

.method private setDatabaseInsightsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseInsightsEnabled_:Z

    return-void
.end method

.method private setDatabaseMatchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseMatchEnabled_:Z

    return-void
.end method

.method private setInstantMatchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMatchEnabled_:Z

    return-void
.end method

.method private setInstantMicrodepositsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMicrodepositsEnabled_:Z

    return-void
.end method

.method private setRerouteToCredentials(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    return-void
.end method

.method private setRerouteToCredentialsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    return-void
.end method

.method private setSameDayMicrodepositsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->sameDayMicrodepositsEnabled_:Z

    return-void
.end method

.method private setSmsMicrodepositsVerificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->smsMicrodepositsVerificationEnabled_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/clients/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 51
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 52
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 55
    const-class p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    monitor-enter p1

    .line 56
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 58
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61
    sput-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
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

    .line 64
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "instantMatchEnabled_"

    const-string v1, "automatedMicrodepositsEnabled_"

    const-string v2, "sameDayMicrodepositsEnabled_"

    const-string v3, "instantMicrodepositsEnabled_"

    const-string v4, "databaseMatchEnabled_"

    const-string v5, "databaseInsightsEnabled_"

    const-string v6, "authTypeSelectEnabled_"

    const-string v7, "smsMicrodepositsVerificationEnabled_"

    const-string v8, "rerouteToCredentials_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 80
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType$a;-><init>()V

    return-object p0

    .line 81
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;-><init>()V

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

.method public getAuthTypeSelectEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->authTypeSelectEnabled_:Z

    return p0
.end method

.method public getAutomatedMicrodepositsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->automatedMicrodepositsEnabled_:Z

    return p0
.end method

.method public getDatabaseInsightsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseInsightsEnabled_:Z

    return p0
.end method

.method public getDatabaseMatchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->databaseMatchEnabled_:Z

    return p0
.end method

.method public getInstantMatchEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMatchEnabled_:Z

    return p0
.end method

.method public getInstantMicrodepositsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->instantMicrodepositsEnabled_:Z

    return p0
.end method

.method public getRerouteToCredentials()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    return-object p0
.end method

.method public getRerouteToCredentialsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->rerouteToCredentials_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSameDayMicrodepositsEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->sameDayMicrodepositsEnabled_:Z

    return p0
.end method

.method public getSmsMicrodepositsVerificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/clients/LinkCustomizations$LinkCustomization$AuthFlowType;->smsMicrodepositsVerificationEnabled_:Z

    return p0
.end method
