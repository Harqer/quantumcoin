.class public final Lcom/google/android/gms/internal/measurement/zzhl;
.super Lcom/google/android/gms/internal/measurement/zzme;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzhl;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:Lcom/google/android/gms/internal/measurement/zzhl;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzck()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhk;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:Lcom/google/android/gms/internal/measurement/zzhl;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhj;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhn;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method final synthetic zze(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    return-void
.end method

.method final synthetic zzf(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzb:I

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:Lcom/google/android/gms/internal/measurement/zzhl;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhk;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhl;-><init>()V

    return-object p0

    .line 1
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhi;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const-string/jumbo p1, "zze"

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzhm;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    const-string/jumbo p3, "zzb"

    const-string/jumbo v0, "zzd"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhl;->zzf:Lcom/google/android/gms/internal/measurement/zzhl;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzhl;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
