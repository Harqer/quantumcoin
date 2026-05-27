.class public final Lcom/google/android/gms/internal/measurement/zzgp;
.super Lcom/google/android/gms/internal/measurement/zzme;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznm;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:Lcom/google/android/gms/internal/measurement/zzgp;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzcp(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzd:I

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zze:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzf:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object v0
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:Lcom/google/android/gms/internal/measurement/zzgp;

    return-object p0

    .line 4
    :cond_0
    throw p2

    .line 2
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>([B)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzgp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgp;-><init>()V

    return-object p0

    .line 1
    :cond_3
    const-string/jumbo p0, "zze"

    const-string/jumbo p1, "zzf"

    const-string/jumbo p2, "zzb"

    const-string/jumbo p3, "zzd"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgp;->zzg:Lcom/google/android/gms/internal/measurement/zzgp;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzgp;->zzcq(Lcom/google/android/gms/internal/measurement/zznl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
