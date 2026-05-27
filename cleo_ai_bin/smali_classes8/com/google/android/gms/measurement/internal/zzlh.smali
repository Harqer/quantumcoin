.class final synthetic Lcom/google/android/gms/measurement/internal/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;

.field private final synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzon;->zza([Lcom/google/android/gms/measurement/internal/zzlr;)Lcom/google/android/gms/measurement/internal/zzon;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzx(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzon;)V

    return-void
.end method
