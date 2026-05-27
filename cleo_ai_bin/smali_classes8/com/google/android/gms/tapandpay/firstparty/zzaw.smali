.class public final Lcom/google/android/gms/tapandpay/firstparty/zzaw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Ljava/lang/String;

.field final zzc:I

.field final zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field final zze:Ljava/lang/String;

.field final zzf:Landroid/net/Uri;

.field final zzg:[B

.field final zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

.field final zzi:I

.field final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lcom/google/android/gms/tapandpay/firstparty/zzan;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    iput-boolean p10, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    iget-object v6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    iget-object v7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    iget v8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cardNetwork"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "tokenStatus"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "panLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "cardImageUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    const-string v3, "inAppCardToken"

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_1
    const-string v1, "onlineAccountCardLinkInfos"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tokenType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "supportsOdaTransit"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzc:I

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zze:Ljava/lang/String;

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzf:Landroid/net/Uri;

    .line 7
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzg:[B

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzan;

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzi:I

    .line 10
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget-boolean p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzaw;->zzj:Z

    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
