.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Lcom/google/android/gms/internal/measurement/zzme;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzgv;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Lcom/google/android/gms/internal/measurement/zzgv;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Lcom/google/android/gms/internal/measurement/zzgv;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Lcom/google/android/gms/internal/measurement/zzgv;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzg:I

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Lcom/google/android/gms/internal/measurement/zzgv;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgu;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgu;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgv;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v0, "zzb"

    const-string/jumbo v1, "zzd"

    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgv;->zzi:Lcom/google/android/gms/internal/measurement/zzgv;

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgv;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
