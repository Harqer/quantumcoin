.class public final Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$Builder;,
        Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard$CardType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/graphics/Bitmap;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Landroid/graphics/Bitmap;

.field private zzh:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/zze;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-object p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

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
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    iget v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    iget-object p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    .line 10
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCardId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getCardImage()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    return p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceLockedMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public getMessageIcon()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zza:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzc:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzg:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->zzh:Landroid/app/PendingIntent;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

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

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardType()I

    move-result v2

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getCardImage()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getMessageText()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getMessageIcon()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;->getDeviceLockedMessageText()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
