.class public Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:I

.field final zzc:I

.field final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzb:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzb:I

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzc:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/IsTokenizedRequest;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
