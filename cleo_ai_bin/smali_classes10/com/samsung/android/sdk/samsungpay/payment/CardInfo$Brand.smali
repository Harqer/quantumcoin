.class public final enum Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
.super Ljava/lang/Enum;
.source "CardInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

.field public static final enum AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

.field public static final enum CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum MASTERCARD:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

.field public static final enum VISA:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    const-string v1, "AMERICANEXPRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 5
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    const-string v2, "MASTERCARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 9
    new-instance v2, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    const-string v3, "VISA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 13
    new-instance v3, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    const-string v4, "CHINAUNIONPAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    .line 55
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand$a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand$a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "VISA"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "VI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "MASTERCARD"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "MASTER"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "AMEX"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AX"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "AMERICANEXPRESS"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "CUP"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CHINA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_4
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->CHINAUNIONPAY:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0

    .line 12
    :cond_5
    :goto_1
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->AMERICANEXPRESS:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0

    .line 13
    :cond_6
    :goto_2
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->MASTERCARD:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0

    .line 14
    :cond_7
    :goto_3
    sget-object p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->VISA:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->$VALUES:[Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    invoke-virtual {v0}, [Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object v0
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
