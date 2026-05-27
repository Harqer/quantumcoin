.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;
.super Ljava/lang/Object;
.source "CustomSheetPaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;",
            ">;"
        }
    .end annotation
.end field

.field protected static final EXTRA_EMAIL_ADDRESS:Ljava/lang/String; = "emailAddress"

.field protected static final KEY_ADDRESSEE:Ljava/lang/String; = "addressee"

.field protected static final KEY_ADDRESS_LINE1:Ljava/lang/String; = "addressLine1"

.field protected static final KEY_ADDRESS_LINE2:Ljava/lang/String; = "addressLine2"

.field protected static final KEY_CITY:Ljava/lang/String; = "city"

.field protected static final KEY_COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field protected static final KEY_EXTRA_INFO:Ljava/lang/String; = "extraAddressInfo"

.field protected static final KEY_PHONE_NUMBER:Ljava/lang/String; = "phoneNumber"

.field protected static final KEY_POSTAL_CODE:Ljava/lang/String; = "postalCode"

.field protected static final KEY_STATE:Ljava/lang/String; = "state"

.field protected static final KEY_VERSION:Ljava/lang/String; = "version"


# instance fields
.field protected addressLine1:Ljava/lang/String;

.field protected addressLine2:Ljava/lang/String;

.field protected addressee:Ljava/lang/String;

.field protected city:Ljava/lang/String;

.field protected countryCode:Ljava/lang/String;

.field protected email:Ljava/lang/String;

.field protected extraAddressInfo:Landroid/os/Bundle;

.field protected phoneNumber:Ljava/lang/String;

.field protected postalCode:Ljava/lang/String;

.field protected state:Ljava/lang/String;

.field protected version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->version:Ljava/lang/String;

    .line 18
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 20
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 24
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 27
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->city:Ljava/lang/String;

    .line 28
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->state:Ljava/lang/String;

    .line 30
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 34
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->postalCode:Ljava/lang/String;

    .line 38
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "emailAddress"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->version:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressee:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine1:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine1:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->addressLine2:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine2:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->city:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->state:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->countryCode:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->postalCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->postalCode:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->phoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->extraAddressInfo:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    .line 14
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;->email:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address$Builder;)V

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
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressee()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->city:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraAddressInfo()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->postalCode:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->state:Ljava/lang/String;

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->version:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    const-string v2, "addressee"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine1:Ljava/lang/String;

    const-string v2, "addressLine1"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine2:Ljava/lang/String;

    const-string v2, "addressLine2"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->city:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->countryCode:Ljava/lang/String;

    const-string v2, "countryCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->postalCode:Ljava/lang/String;

    const-string v2, "postalCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->email:Ljava/lang/String;

    const-string v3, "emailAddress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    const-string v1, "extraAddressInfo"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressee:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->addressLine2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->state:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->postalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo$Address;->extraAddressInfo:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
