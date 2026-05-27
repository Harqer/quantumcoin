.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Landroid/accounts/Account;

.field private zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/accounts/Account;[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    return-object p0
.end method

.method public getCards()[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    return-object p0
.end method

.method public getSource()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zza:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzb:Landroid/accounts/Account;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->getSource()I

    move-result v2

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->getAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/SetQuickAccessWalletCardsRequest;->getCards()[Lcom/google/android/gms/tapandpay/quickaccesswallet/QuickAccessWalletCard;

    move-result-object p0

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
