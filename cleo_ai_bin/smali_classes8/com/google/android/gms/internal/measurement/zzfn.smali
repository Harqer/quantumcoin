.class public final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzme;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzfn;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfh;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzfm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfm;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzfn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzd:I

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Lcom/google/android/gms/internal/measurement/zzfh;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Z

    return p0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Z

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Z

    return p0
.end method

.method final synthetic zzj(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    return-void
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfm;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn;->zzj:Lcom/google/android/gms/internal/measurement/zzfn;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
