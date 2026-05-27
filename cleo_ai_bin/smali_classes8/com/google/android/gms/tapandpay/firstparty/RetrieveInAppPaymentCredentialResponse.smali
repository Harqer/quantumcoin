.class public Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:[B

.field final zzc:I

.field final zzd:I

.field final zze:Ljava/lang/String;

.field final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzc:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zza:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzb:[B

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzc:I

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzd:I

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/firstparty/RetrieveInAppPaymentCredentialResponse;->zzf:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
