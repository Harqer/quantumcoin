.class final Lcom/google/android/gms/measurement/internal/zzmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzne;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Landroid/content/ComponentName;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzb:Lcom/google/android/gms/measurement/internal/zzne;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zza:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznk;->zzW(Landroid/content/ComponentName;)V

    return-void
.end method
