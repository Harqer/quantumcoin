.class public final Lcom/google/android/gms/internal/measurement/zzhg;
.super Lcom/google/android/gms/internal/measurement/zzme;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzhg;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzii;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzii;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Lcom/google/android/gms/internal/measurement/zzhg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhf;

    return-object v0
.end method

.method static synthetic zzn()Lcom/google/android/gms/internal/measurement/zzhg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzii;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Z

    return p0
.end method

.method final synthetic zzi(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzd:I

    return-void
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zze:Lcom/google/android/gms/internal/measurement/zzii;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzf:Lcom/google/android/gms/internal/measurement/zzii;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Lcom/google/android/gms/internal/measurement/zzhg;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhf;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string/jumbo p0, "zzf"

    const-string/jumbo p1, "zzg"

    const-string/jumbo p2, "zzb"

    const-string/jumbo p3, "zzd"

    const-string/jumbo v0, "zze"

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhg;->zzh:Lcom/google/android/gms/internal/measurement/zzhg;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzm(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhg;->zzg:Z

    return-void
.end method
