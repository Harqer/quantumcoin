.class public final Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$Builder;,
        Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra$ValueType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:[B

.field private zze:Z

.field private zzf:I

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/quickaccesswallet/zzm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;[BZIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iput-boolean p5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    iput p6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    iput-wide p7, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-wide p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    .line 6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v3, p1, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public getValueBoolean()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    return p0
.end method

.method public getValueBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    return-object p0
.end method

.method public getValueInt()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    return p0
.end method

.method public getValueLong()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    return-wide v0
.end method

.method public getValueString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getValueType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    return p0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzb:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzd:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zze:Z

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzf:I

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->zzg:J

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueType()I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueBytes()[B

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueBoolean()Z

    move-result v1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueInt()I

    move-result v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/quickaccesswallet/WalletCardIntentExtra;->getValueLong()J

    move-result-wide v1

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
