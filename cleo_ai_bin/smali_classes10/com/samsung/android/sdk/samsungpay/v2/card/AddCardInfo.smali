.class public Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;
.super Ljava/lang/Object;
.source "AddCardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_ISSUER_ID:Ljava/lang/String; = "issuerId"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final EXTRA_PROVISION_PAYLOAD:Ljava/lang/String; = "provisionPayload"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_AMEX:Ljava/lang/String; = "AX"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_DISCOVER:Ljava/lang/String; = "DS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GEMALTO:Ljava/lang/String; = "GT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GIFT:Ljava/lang/String; = "GI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_GTO:Ljava/lang/String; = "GTO"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROVIDER_LOYALTY:Ljava/lang/String; = "LO"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_MASTERCARD:Ljava/lang/String; = "MC"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_MIR:Ljava/lang/String; = "MI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_NAPAS:Ljava/lang/String; = "NP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PAGOBANCOMAT:Ljava/lang/String; = "PB"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PAYPAL:Ljava/lang/String; = "PP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_0:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_PLCC:Ljava/lang/String; = "PL"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final PROVIDER_VISA:Ljava/lang/String; = "VI"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AddCardInfo"

.field private static final allowedCardTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cardDetail:Landroid/os/Bundle;

.field private cardType:Ljava/lang/String;

.field private tokenizationProvider:Ljava/lang/String;
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/CheckApiLevel;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "PAYMENT"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CREDIT"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "DEBIT"

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->allowedCardTypes:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyCardTypeAllowed(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method private assertNotNull(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Input parameter must be set"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 0

    const-string p0, "AddCardInfo"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private verifyCardTypeAllowed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->allowedCardTypes:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not allowed card type is used : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "provisionPayload"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MC"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode([BI)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "verify provision payload failed : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AddCardInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "In case of Mastercard, payload should be Base64 encoded. Please double check it"

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->throwException(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provision payload must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCardDetail()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenizationProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    return-object p0
.end method

.method public setCardDetail(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyProvisionPayload(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->verifyCardTypeAllowed(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setTokenizationProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->tokenizationProvider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->cardDetail:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
