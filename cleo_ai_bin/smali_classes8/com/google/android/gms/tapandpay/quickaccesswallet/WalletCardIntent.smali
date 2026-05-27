.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;)[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

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
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAction()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getExtras()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->zzc:[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntent;->getExtras()[Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    move-result-object p0

    .line 4
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
