.class public abstract Lcom/google/android/gms/tapandpay/TapAndPay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;,
        Lcom/google/android/gms/tapandpay/TapAndPay$TokenState;,
        Lcom/google/android/gms/tapandpay/TapAndPay$CardNetwork;,
        Lcom/google/android/gms/tapandpay/TapAndPay$TokenServiceProvider;
    }
.end annotation


# static fields
.field public static final CARD_NETWORK_AMEX:I = 0x1

.field public static final CARD_NETWORK_DISCOVER:I = 0x2

.field public static final CARD_NETWORK_EFTPOS:I = 0x7

.field public static final CARD_NETWORK_ELO:I = 0xc

.field public static final CARD_NETWORK_ID:I = 0x9

.field public static final CARD_NETWORK_INTERAC:I = 0x5

.field public static final CARD_NETWORK_JCB:I = 0xb

.field public static final CARD_NETWORK_MAESTRO:I = 0x8

.field public static final CARD_NETWORK_MASTERCARD:I = 0x3

.field public static final CARD_NETWORK_PRIVATE_LABEL:I = 0x6

.field public static final CARD_NETWORK_QUICPAY:I = 0xa

.field public static final CARD_NETWORK_VISA:I = 0x4

.field public static final EXTRA_ISSUER_TOKEN_ID:Ljava/lang/String; = "extra_issuer_token_id"

.field public static final EXTRA_TOKENIZATION_SESSION_ID:Ljava/lang/String; = "extra_tokenization_session_id"

.field public static final TOKEN_PROVIDER_AMEX:I = 0x2

.field public static final TOKEN_PROVIDER_DISCOVER:I = 0x5

.field public static final TOKEN_PROVIDER_EFTPOS:I = 0x6

.field public static final TOKEN_PROVIDER_ELO:I = 0xe

.field public static final TOKEN_PROVIDER_GEMALTO:I = 0xf

.field public static final TOKEN_PROVIDER_INTERAC:I = 0x7

.field public static final TOKEN_PROVIDER_JCB:I = 0xd

.field public static final TOKEN_PROVIDER_MASTERCARD:I = 0x3

.field public static final TOKEN_PROVIDER_OBERTHUR:I = 0x8

.field public static final TOKEN_PROVIDER_PAYPAL:I = 0x9

.field public static final TOKEN_PROVIDER_VISA:I = 0x4

.field public static final TOKEN_STATE_ACTIVE:I = 0x5

.field public static final TOKEN_STATE_FELICA_PENDING_PROVISIONING:I = 0x6

.field public static final TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION:I = 0x3

.field public static final TOKEN_STATE_PENDING:I = 0x2

.field public static final TOKEN_STATE_SUSPENDED:I = 0x4

.field public static final TOKEN_STATE_UNTOKENIZED:I = 0x1

.field public static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/tapandpay/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/tapandpay/zzag;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    new-instance v1, Lcom/google/android/gms/tapandpay/zzb;

    invoke-direct {v1}, Lcom/google/android/gms/tapandpay/zzb;-><init>()V

    sput-object v1, Lcom/google/android/gms/tapandpay/TapAndPay;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "TapAndPay.TAP_AND_PAY_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/tapandpay/TapAndPay;->zza:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/tapandpay/TapAndPayClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzad;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/tapandpay/TapAndPayClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/tapandpay/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tapandpay/zzad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
