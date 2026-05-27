.class final synthetic Lcom/google/android/gms/measurement/internal/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjc;

.field private final synthetic zzb:Landroid/os/Bundle;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzd:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zzjc;->zzK(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void
.end method
