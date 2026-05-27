.class public Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressee:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private postalCode:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    .line 14
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 20
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 23
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.0.03"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1400(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1500(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1600(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1700(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1800(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$1900(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;->access$2000(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressee()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
