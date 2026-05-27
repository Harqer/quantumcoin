.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;
.super Ljava/lang/Object;
.source "TransactionResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$ApprovalType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amount:Ljava/lang/Double;

.field private approvalType:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private dateTime:Ljava/lang/String;

.field private extraData:Landroid/os/Bundle;

.field private issuer:Ljava/lang/String;

.field private merchantName:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExtraData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTransactionAmount()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public getTransactionApprovalType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    return-object p0
.end method

.method public getTransactionCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public getTransactionDateTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getTransactionIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    return-object p0
.end method

.method public getTransactionMerchantName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    return-object p0
.end method

.method public getUserProfileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->amount:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->currency:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->dateTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->issuer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->approvalType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->merchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->extraData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
