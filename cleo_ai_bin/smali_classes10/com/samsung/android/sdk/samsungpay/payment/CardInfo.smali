.class public Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;
.super Ljava/lang/Object;
.source "CardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;,
        Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
