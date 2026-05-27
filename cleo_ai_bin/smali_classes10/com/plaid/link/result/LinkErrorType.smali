.class public abstract Lcom/plaid/link/result/LinkErrorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorType$API_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$BANK_TRANSFER_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$Companion;,
        Lcom/plaid/link/result/LinkErrorType$DEPOSIT_SWITCH_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;,
        Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;,
        Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;,
        Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$OAUTH_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$PAYMENT_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;,
        Lcom/plaid/link/result/LinkErrorType$RECAPTCHA_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$SANDBOX_ERROR;,
        Lcom/plaid/link/result/LinkErrorType$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0010\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000f\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorType;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "(Ljava/lang/String;)V",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "API_ERROR",
        "ASSET_REPORT_ERROR",
        "BANK_TRANSFER_ERROR",
        "Companion",
        "DEPOSIT_SWITCH_ERROR",
        "INSTITUTION_ERROR",
        "INTERNAL_ERROR_TYPE",
        "INVALID_INPUT",
        "INVALID_REQUEST",
        "ITEM_ERROR",
        "OAUTH_ERROR",
        "PAYMENT_ERROR",
        "RATE_LIMIT_EXCEEDED",
        "RECAPTCHA_ERROR",
        "SANDBOX_ERROR",
        "UNKNOWN",
        "Lcom/plaid/link/result/LinkErrorType$API_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$BANK_TRANSFER_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$DEPOSIT_SWITCH_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$INSTITUTION_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$INTERNAL_ERROR_TYPE;",
        "Lcom/plaid/link/result/LinkErrorType$INVALID_INPUT;",
        "Lcom/plaid/link/result/LinkErrorType$INVALID_REQUEST;",
        "Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$OAUTH_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$PAYMENT_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$RATE_LIMIT_EXCEEDED;",
        "Lcom/plaid/link/result/LinkErrorType$RECAPTCHA_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$SANDBOX_ERROR;",
        "Lcom/plaid/link/result/LinkErrorType$UNKNOWN;",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

.field private static final jsonToObject$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkErrorType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkErrorType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkErrorType;->Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$Companion$jsonToObject$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkErrorType;->jsonToObject$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/plaid/link/result/LinkErrorType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getJsonToObject$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType;->jsonToObject$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorType;->json:Ljava/lang/String;

    return-object p0
.end method
