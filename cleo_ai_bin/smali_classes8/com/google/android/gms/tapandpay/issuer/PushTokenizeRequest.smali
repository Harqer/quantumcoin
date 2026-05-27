.class public Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:[B

.field final zzd:Ljava/lang/String;

.field final zze:Ljava/lang/String;

.field final zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II[BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tapandpay/issuer/UserAddress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-boolean p7, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zza:I

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzb:I

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzc:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzf:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;->zzg:Z

    .line 8
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
