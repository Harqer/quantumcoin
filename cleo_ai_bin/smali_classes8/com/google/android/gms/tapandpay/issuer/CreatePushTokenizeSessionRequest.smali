.class public Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/issuer/zza;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/issuer/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/tapandpay/issuer/UserAddress;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zza:Lcom/google/android/gms/tapandpay/issuer/UserAddress;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/issuer/CreatePushTokenizeSessionRequest;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
