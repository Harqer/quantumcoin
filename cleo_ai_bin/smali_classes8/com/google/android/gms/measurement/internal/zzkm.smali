.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzpn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 2
    invoke-virtual {p0, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzli;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
