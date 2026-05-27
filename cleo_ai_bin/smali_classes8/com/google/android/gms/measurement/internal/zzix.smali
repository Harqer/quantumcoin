.class final synthetic Lcom/google/android/gms/measurement/internal/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final synthetic zze:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzix;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzH(Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzgd;Ljava/lang/String;)V

    return-void
.end method
