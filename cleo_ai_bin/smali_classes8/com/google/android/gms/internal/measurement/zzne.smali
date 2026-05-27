.class public final Lcom/google/android/gms/internal/measurement/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/measurement/zznd;

    const-string p4, ""

    invoke-direct {p2, p1, p4, p3, p4}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzne;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzne;

    const-string p3, ""

    invoke-direct {p1, p0, p3, p2, p3}, Lcom/google/android/gms/internal/measurement/zzne;-><init>(Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;Ljava/lang/Object;)V

    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zznd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzlv;->zzf(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzos;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzos;

    const/4 p2, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzlv;->zzf(Lcom/google/android/gms/internal/measurement/zzll;Lcom/google/android/gms/internal/measurement/zzos;ILjava/lang/Object;)V

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/measurement/zznd;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zzos;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzh(Lcom/google/android/gms/internal/measurement/zzos;ILjava/lang/Object;)I

    move-result p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzlv;->zzh(Lcom/google/android/gms/internal/measurement/zzos;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result p1

    .line 2
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzne;->zzc(Lcom/google/android/gms/internal/measurement/zznd;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzll;->zzz(I)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method final zze()Lcom/google/android/gms/internal/measurement/zznd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzne;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    return-object p0
.end method
