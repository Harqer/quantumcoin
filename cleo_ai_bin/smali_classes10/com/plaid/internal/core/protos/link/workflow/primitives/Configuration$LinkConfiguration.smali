.class public final Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;,
        Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNT_FILTER_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

.field public static final ENABLE_ACCOUNT_SELECT_FIELD_NUMBER:I = 0x12

.field public static final INITIAL_PRODUCTS_FIELD_NUMBER:I = 0x6

.field public static final INSTITUTION_ID_FIELD_NUMBER:I = 0x17

.field public static final LINK_CUSTOMIZATION_NAME_FIELD_NUMBER:I = 0x5

.field public static final LINK_OPEN_ID_FIELD_NUMBER:I = 0x1

.field public static final LINK_PERSISTENT_ID_FIELD_NUMBER:I = 0x2

.field public static final LOCALE_FIELD_NUMBER:I = 0x19

.field public static final OAUTH_ANDROID_PACKAGE_NAME_FIELD_NUMBER:I = 0x1b

.field public static final OAUTH_NONCE_FIELD_NUMBER:I = 0x10

.field public static final OAUTH_REDIRECT_URI_FIELD_NUMBER:I = 0xb

.field public static final OAUTH_STATE_ID_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_KEY_FIELD_NUMBER:I = 0x4

.field public static final TOKEN_FIELD_NUMBER:I = 0x18

.field public static final USER_FIELD_NUMBER:I = 0x8

.field public static final USER_ID_FIELD_NUMBER:I = 0x1a

.field public static final WEBHOOK_FIELD_NUMBER:I = 0x11

.field public static final WEBVIEW_FALLBACK_ID_FIELD_NUMBER:I = 0x1c

.field public static final WEBVIEW_REDIRECT_URI_FIELD_NUMBER:I = 0xc


# instance fields
.field private accountFilter_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private clientName_:Ljava/lang/String;

.field private enableAccountSelect_:Z

.field private initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private institutionId_:Ljava/lang/String;

.field private linkCustomizationName_:Ljava/lang/String;

.field private linkOpenId_:Ljava/lang/String;

.field private linkPersistentId_:Ljava/lang/String;

.field private locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

.field private oauthAndroidPackageName_:Ljava/lang/String;

.field private oauthNonce_:Ljava/lang/String;

.field private oauthRedirectUri_:Ljava/lang/String;

.field private oauthStateId_:Ljava/lang/String;

.field private publicKey_:Ljava/lang/String;

.field private token_:Ljava/lang/String;

.field private userId_:Ljava/lang/String;

.field private user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

.field private webhook_:Ljava/lang/String;

.field private webviewFallbackId_:Ljava/lang/String;

.field private webviewRedirectUri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;-><init>()V

    .line 4
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    .line 5
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1881
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    .line 1882
    const-string v0, ""

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    .line 1883
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    .line 1884
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    .line 1885
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    .line 1886
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1887
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    .line 1888
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    .line 1889
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    .line 1890
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    .line 1891
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    .line 1892
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    .line 1893
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    .line 1894
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    .line 1895
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    .line 1896
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    .line 1897
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private addAllInitialProducts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->ensureInitialProductsIsMutable()V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInitialProducts(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->ensureInitialProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInitialProductsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->ensureInitialProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearClientName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private clearEnableAccountSelect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->enableAccountSelect_:Z

    return-void
.end method

.method private clearInitialProducts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInstitutionId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getInstitutionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkCustomizationName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getLinkCustomizationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkOpenId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getLinkOpenId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private clearLinkPersistentId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getLinkPersistentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private clearLocale()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method private clearOauthAndroidPackageName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getOauthAndroidPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthNonce()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getOauthNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthRedirectUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getOauthRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private clearOauthStateId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getOauthStateId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublicKey()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    return-void
.end method

.method private clearUser()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    .line 2
    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method private clearUserId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebhook()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getWebhook()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    return-void
.end method

.method private clearWebviewFallbackId()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getWebviewFallbackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private clearWebviewRedirectUri()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getWebviewRedirectUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private ensureInitialProductsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object v0
.end method

.method private getMutableAccountFilterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetMutableAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableAccountFilter()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->accountFilter_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method private mergeUser(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    .line 5
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;->newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    .line 9
    :goto_0
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    return-object v0
.end method

.method public static newBuilder(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 4
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 9
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 10
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 7
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 8
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 5
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;
    .locals 1

    .line 6
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    return-void
.end method

.method private setEnableAccountSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->enableAccountSelect_:Z

    return-void
.end method

.method private setInitialProducts(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->ensureInitialProductsIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInstitutionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setInstitutionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkCustomizationName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    return-void
.end method

.method private setLinkCustomizationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkOpenIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLinkPersistentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-void
.end method

.method private setLocale(Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method private setOauthAndroidPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setOauthAndroidPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    return-void
.end method

.method private setOauthNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    return-void
.end method

.method private setOauthNonceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    return-void
.end method

.method private setOauthRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setOauthRedirectUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setOauthStateIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    return-void
.end method

.method private setPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private setPublicKeyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    return-void
.end method

.method private setUser(Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    .line 3
    iget p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setWebhook(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    return-void
.end method

.method private setWebhookBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewFallbackIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewRedirectUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method

.method private setWebviewRedirectUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsAccountFilter(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/e;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_2
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 76
    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 79
    :pswitch_3
    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    return-object v0

    .line 80
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "linkOpenId_"

    const-string v4, "linkPersistentId_"

    const-string v5, "publicKey_"

    const-string v6, "linkCustomizationName_"

    const-string v7, "initialProducts_"

    const-string v8, "accountFilter_"

    sget-object v9, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$a;->a:Lcom/google/protobuf/MapEntryLite;

    const-string v10, "user_"

    const-string v11, "oauthRedirectUri_"

    const-string v12, "webviewRedirectUri_"

    const-string v13, "oauthStateId_"

    const-string v14, "oauthNonce_"

    const-string v15, "webhook_"

    const-string v16, "enableAccountSelect_"

    const-string v17, "clientName_"

    const-string v18, "institutionId_"

    const-string v19, "token_"

    const-string v20, "locale_"

    const-string v21, "userId_"

    const-string v22, "oauthAndroidPackageName_"

    const-string v23, "webviewFallbackId_"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->DEFAULT_INSTANCE:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    const-string v2, "\u0000\u0014\u0000\u0001\u0001\u001c\u0014\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0004\u0208\u0005\u0208\u0006\u021a\u00072\u0008\u1009\u0001\u000b\u0208\u000c\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0007\u0016\u0208\u0017\u0208\u0018\u0208\u0019\u1009\u0000\u001a\u0208\u001b\u0208\u001c\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_5
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$b;-><init>()V

    return-object v0

    .line 111
    :pswitch_6
    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;-><init>()V

    return-object v0

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

.method public getAccountFilter()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->getAccountFilterMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAccountFilterCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getAccountFilterMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getAccountFilterOrDefault(Ljava/lang/String;Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getAccountFilterOrThrow(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->internalGetAccountFilter()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$RepeatedAccountSubtype;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    return-object p0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->clientName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getEnableAccountSelect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->enableAccountSelect_:Z

    return p0
.end method

.method public getInitialProducts(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getInitialProductsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getInitialProductsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getInitialProductsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->initialProducts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getInstitutionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    return-object p0
.end method

.method public getInstitutionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->institutionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkCustomizationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkCustomizationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkCustomizationName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkOpenId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkOpenIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkOpenId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLinkPersistentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    return-object p0
.end method

.method public getLinkPersistentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->linkPersistentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->locale_:Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/LocaleOuterClass$Locale;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getOauthAndroidPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthAndroidPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthAndroidPackageName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthNonce()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthNonceBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthNonce_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthRedirectUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthRedirectUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getOauthStateId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthStateIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->oauthStateId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->publicKey_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->token_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUser()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->user_:Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration$User;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->userId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWebhook()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebhookBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webhook_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWebviewFallbackId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewFallbackIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewFallbackId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getWebviewRedirectUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    return-object p0
.end method

.method public getWebviewRedirectUriBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->webviewRedirectUri_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasLocale()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUser()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/Configuration$LinkConfiguration;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
