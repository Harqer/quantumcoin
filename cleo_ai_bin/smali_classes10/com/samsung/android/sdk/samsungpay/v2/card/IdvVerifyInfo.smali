.class public Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;
.super Ljava/lang/Object;
.source "IdvVerifyInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDV_TYPE_APP2APP:Ljava/lang/String; = "APP2APP"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final IDV_TYPE_EMAIL:Ljava/lang/String; = "EMAIL"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final IDV_TYPE_SMS:Ljava/lang/String; = "SMS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final KEY_IDV_AUTH_CODE_TYPE:Ljava/lang/String; = "IDV_AUTH_CODE_TYPE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        checkValue = true
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_7:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field


# instance fields
.field private mCardId:Ljava/lang/String;

.field private mCardInfoData:Landroid/os/Bundle;

.field private mCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    return-object p0
.end method

.method public getCardInfoData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    return-object p0
.end method

.method public getIDnVType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    const-string v0, "APP2APP"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "IDV_AUTH_CODE_TYPE"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public setCardInfoData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    return-void
.end method

.method public setIDnVType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    const-string v0, "IDV_AUTH_CODE_TYPE"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdvVerifyInfo{mCardId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mCardInfoData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

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
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->mCardInfoData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
