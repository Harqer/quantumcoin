.class public final Lcom/google/android/gms/tapandpay/firstparty/zzau;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:J

.field final zzb:Ljava/math/BigDecimal;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/math/BigDecimal;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    iput p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    .line 3
    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "transactionId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "amount"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "currency"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "transactionTimeMillis"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zza:J

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzb:Ljava/math/BigDecimal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzc:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zzd:J

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x5

    iget p0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzau;->zze:I

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
