.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BROWSER_METADATA_FIELD_NUMBER:I = 0x8

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x7

.field public static final LOCALE_FIELD_NUMBER:I = 0x5

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x1

.field public static final MODEL_FIELD_NUMBER:I = 0x2

.field public static final NETWORK_METADATA_FIELD_NUMBER:I = 0xd

.field public static final OS_FIELD_NUMBER:I = 0x3

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final SCREEN_WIDTH_FIELD_NUMBER:I = 0xa

.field public static final VIEWPORT_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final VIEWPORT_WIDTH_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

.field private countryCode_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private manufacturer_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private screenHeight_:I

.field private screenWidth_:I

.field private viewportHeight_:I

.field private viewportWidth_:I


# direct methods
.method static bridge synthetic -$$Nest$msetCountryCode(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLanguageCode(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetManufacturer(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setManufacturer(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetModel(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOs(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsVersion(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenHeight(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setScreenHeight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScreenWidth(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->setScreenWidth(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private clearBrowserMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguageCode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearManufacturer()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkMetadata()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearScreenHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenHeight_:I

    return-void
.end method

.method private clearScreenWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenWidth_:I

    return-void
.end method

.method private clearViewportHeight()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportHeight_:I

    return-void
.end method

.method private clearViewportWidth()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportWidth_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object v0
.end method

.method private mergeBrowserMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method private mergeNetworkMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrowserMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private setLocale(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setManufacturerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkMetadata(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenHeight_:I

    return-void
.end method

.method private setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenWidth_:I

    return-void
.end method

.method private setViewportHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportHeight_:I

    return-void
.end method

.method private setViewportWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportWidth_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 57
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 61
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 67
    sput-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    :cond_0
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    .line 70
    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    return-object p0

    .line 71
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "manufacturer_"

    const-string v2, "model_"

    const-string v3, "os_"

    const-string v4, "osVersion_"

    const-string v5, "locale_"

    const-string v6, "countryCode_"

    const-string v7, "languageCode_"

    const-string v8, "browserMetadata_"

    const-string v9, "screenHeight_"

    const-string v10, "screenWidth_"

    const-string v11, "viewportHeight_"

    const-string v12, "viewportWidth_"

    const-string v13, "networkMetadata_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u1009\u0000\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u1009\u0001"

    invoke-static {v0, v1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_5
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$a;-><init>()V

    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;

    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;-><init>()V

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

.method public getBrowserMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->browserMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$BrowserMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->countryCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->languageCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    return-object p0
.end method

.method public getLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->locale_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->manufacturer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getModel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    return-object p0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->model_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkMetadata()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->networkMetadata_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata$NetworkMetadata;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    return-object p0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->os_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->osVersion_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getScreenHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenHeight_:I

    return p0
.end method

.method public getScreenWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->screenWidth_:I

    return p0
.end method

.method public getViewportHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportHeight_:I

    return p0
.end method

.method public getViewportWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->viewportWidth_:I

    return p0
.end method

.method public hasBrowserMetadata()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasNetworkMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$DeviceMetadata;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
