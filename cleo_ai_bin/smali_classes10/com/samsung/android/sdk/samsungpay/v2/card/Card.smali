.class public Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.super Ljava/lang/Object;
.source "Card.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final CARD_TYPE:Ljava/lang/String; = "CARD_TYPE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_CREDIT:Ljava/lang/String; = "CREDIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_CREDIT_DEBIT:Ljava/lang/String; = "PAYMENT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_DEBIT:Ljava/lang/String; = "DEBIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_GIFT:Ljava/lang/String; = "GIFT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_LOYALTY:Ljava/lang/String; = "LOYALTY"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CARD_TYPE_TRANSIT:Ljava/lang/String; = "TRANSIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISPOSED:Ljava/lang/String; = "DISPOSED"

.field public static final EXPIRED:Ljava/lang/String; = "EXPIRED"

.field public static final PENDING_ACTIVATION:Ljava/lang/String; = "PENDING_ACTIVATION"

.field public static final PENDING_ENROLLED:Ljava/lang/String; = "ENROLLED"

.field public static final PENDING_PROVISION:Ljava/lang/String; = "PENDING_PROVISION"

.field public static final SUSPENDED:Ljava/lang/String; = "SUSPENDED"


# instance fields
.field private cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private cardId:Ljava/lang/String;

.field private cardInfo:Landroid/os/Bundle;

.field private cardStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 13
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 8
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    .line 18
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;->UNKNOWN_CARD:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 23
    iput-object p4, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCardBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public getCardInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCardStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    .line 4
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method

.method public setCardBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    return-void
.end method

.method public setCardInfo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    return-void
.end method

.method public setCardStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card{cardId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cardStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cardBrand=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', cardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardBrand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->cardInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
