.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Boolean;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->zza:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzai(Ljava/lang/Boolean;Z)V

    return-void
.end method
