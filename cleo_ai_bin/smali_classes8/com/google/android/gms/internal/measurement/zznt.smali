.class final Lcom/google/android/gms/internal/measurement/zznt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznt;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/measurement/zznx;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznt;->zzb:Lcom/google/android/gms/internal/measurement/zznt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzd:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzc:Lcom/google/android/gms/internal/measurement/zznx;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zznt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznt;->zzb:Lcom/google/android/gms/internal/measurement/zznt;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;
    .locals 3

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zznw;

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznt;->zzc:Lcom/google/android/gms/internal/measurement/zznx;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;

    move-result-object p0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznw;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method
