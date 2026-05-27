.class public abstract Lcom/plaid/link/result/LinkErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorCode$ApiError;,
        Lcom/plaid/link/result/LinkErrorCode$AssetReport;,
        Lcom/plaid/link/result/LinkErrorCode$BankTransferError;,
        Lcom/plaid/link/result/LinkErrorCode$Companion;,
        Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError;,
        Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;,
        Lcom/plaid/link/result/LinkErrorCode$InstitutionError;,
        Lcom/plaid/link/result/LinkErrorCode$InvalidInput;,
        Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;,
        Lcom/plaid/link/result/LinkErrorCode$ItemError;,
        Lcom/plaid/link/result/LinkErrorCode$OAuthError;,
        Lcom/plaid/link/result/LinkErrorCode$PaymentError;,
        Lcom/plaid/link/result/LinkErrorCode$RateLimit;,
        Lcom/plaid/link/result/LinkErrorCode$RecaptchaError;,
        Lcom/plaid/link/result/LinkErrorCode$SandboxError;,
        Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000f2\u00020\u0001:\u0010\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0019\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u000f\u001c\u001d\u001e\u001f !\"#$%&\'()*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "errorType",
        "Lcom/plaid/link/result/LinkErrorType;",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V",
        "getErrorType",
        "()Lcom/plaid/link/result/LinkErrorType;",
        "getJson",
        "()Ljava/lang/String;",
        "toString",
        "ApiError",
        "AssetReport",
        "BankTransferError",
        "Companion",
        "DepositSwitchError",
        "INTERNAL_ERROR",
        "InstitutionError",
        "InvalidInput",
        "InvalidRequest",
        "ItemError",
        "OAuthError",
        "PaymentError",
        "RateLimit",
        "RecaptchaError",
        "SandboxError",
        "UNKNOWN",
        "Lcom/plaid/link/result/LinkErrorCode$ApiError;",
        "Lcom/plaid/link/result/LinkErrorCode$AssetReport;",
        "Lcom/plaid/link/result/LinkErrorCode$BankTransferError;",
        "Lcom/plaid/link/result/LinkErrorCode$DepositSwitchError;",
        "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;",
        "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;",
        "Lcom/plaid/link/result/LinkErrorCode$ItemError;",
        "Lcom/plaid/link/result/LinkErrorCode$OAuthError;",
        "Lcom/plaid/link/result/LinkErrorCode$PaymentError;",
        "Lcom/plaid/link/result/LinkErrorCode$RateLimit;",
        "Lcom/plaid/link/result/LinkErrorCode$RecaptchaError;",
        "Lcom/plaid/link/result/LinkErrorCode$SandboxError;",
        "Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;",
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
.field public static final Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

.field private static final jsonToObject$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plaid/link/result/LinkErrorCode;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final errorType:Lcom/plaid/link/result/LinkErrorType;

.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$Companion$jsonToObject$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/plaid/link/result/LinkErrorCode;->jsonToObject$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    iput-object p2, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    return-void
.end method

.method public static final synthetic access$getJsonToObject$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode;->jsonToObject$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getErrorType()Lcom/plaid/link/result/LinkErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
