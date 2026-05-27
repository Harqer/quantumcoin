.class public final Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-tapandpay@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/globalactions/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/globalactions/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tapandpay/globalactions/zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>([Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    iput p2, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 3
    iget-object v3, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getCards()[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zza:[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->zzb:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->getCards()[Lcom/google/android/gms/tapandpay/globalactions/GlobalActionCard;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/tapandpay/globalactions/GetGlobalActionCardsResponse;->getSelectedIndex()I

    move-result p0

    .line 3
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
