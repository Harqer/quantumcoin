.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
.super Ljava/lang/Object;
.source "CardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private cardId:Ljava/lang/String;

.field private cardMetaData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardMetaData:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardMetaData:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBrand()Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public getCardMetaData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardMetaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;->cardMetaData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
