.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
.super Ljava/lang/Object;
.source "PaymentResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYMENT_RESULT_ORDER_NUMBER:Ljava/lang/String; = "paymentResultOrderNumber"

.field private static final PAYMENT_RESULT_STATUS:Ljava/lang/String; = "paymentResultStatus"


# instance fields
.field private paymentResultData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPaymentResultOrderNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    const-string v0, "paymentResultOrderNumber"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentResultStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentResultStatus"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
