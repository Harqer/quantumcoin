.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
.super Ljava/lang/Object;
.source "SpayPublicKey.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private algorithm:Ljava/lang/String;

.field private encoded:[B

.field private format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;->encoded:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
