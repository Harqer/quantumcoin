.class public final Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;",
        ">;",
        "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$a;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x4

.field public static final COUNTRY_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x5

.field public static final REGION_FIELD_NUMBER:I = 0x3

.field public static final STREET2_FIELD_NUMBER:I = 0x2

.field public static final STREET_FIELD_NUMBER:I = 0x1


# instance fields
.field private city_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private street2_:Ljava/lang/String;

.field private street_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearStreet()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    return-void
.end method

.method private clearStreet2()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->getStreet2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object v0
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    return-void
.end method

.method private setStreet(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    return-void
.end method

.method private setStreet2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    return-void
.end method

.method private setStreet2Bytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    return-void
.end method

.method private setStreetBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/i0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    .line 48
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 50
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 52
    const-class p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    monitor-enter p1

    .line 53
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 55
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->PARSER:Lcom/google/protobuf/Parser;

    .line 60
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

    .line 61
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    return-object p0

    .line 62
    :pswitch_4
    const-string v0, "street_"

    const-string v1, "street2_"

    const-string v2, "region_"

    const-string v3, "city_"

    const-string v4, "postalCode_"

    const-string v5, "country_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address$a;-><init>()V

    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;-><init>()V

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

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    return-object p0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->city_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->country_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->postalCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->region_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    return-object p0
.end method

.method public getStreet2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    return-object p0
.end method

.method public getStreet2Bytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street2_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getStreetBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/nodes/panes/IdentityDataSharingPaneOuterClass$IdentityDataSharingPane$Actions$SubmitAction$Response$Address;->street_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
