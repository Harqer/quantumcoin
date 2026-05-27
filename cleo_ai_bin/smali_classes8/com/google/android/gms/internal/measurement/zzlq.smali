.class public final Lcom/google/android/gms/internal/measurement/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzlq;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlq;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlq;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zza:Lcom/google/android/gms/internal/measurement/zzlq;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzlq;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzlq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    sget v1, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    const-class v1, Lcom/google/android/gms/internal/measurement/zzlq;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzly;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlq;->zzd:Lcom/google/android/gms/internal/measurement/zzlq;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zznl;I)Lcom/google/android/gms/internal/measurement/zzmd;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlq;->zze:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzmd;

    return-object p0
.end method
