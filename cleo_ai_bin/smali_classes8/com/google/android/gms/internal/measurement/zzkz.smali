.class final Lcom/google/android/gms/internal/measurement/zzkz;
.super Lcom/google/android/gms/internal/measurement/zzla;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzlg;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzlg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzla;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlg;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlg;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlg;->zzb(I)B

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
