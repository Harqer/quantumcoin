.class final Lcom/google/android/gms/internal/measurement/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zznj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlz;->zza()Lcom/google/android/gms/internal/measurement/zzlz;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznc;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    sget v3, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zznb;-><init>([Lcom/google/android/gms/internal/measurement/zznj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmo;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznj;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznw;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:I

    const-class v0, Lcom/google/android/gms/internal/measurement/zzme;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznc;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zznj;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzni;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzni;->zza()Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget p0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznr;->zza()Lcom/google/android/gms/internal/measurement/zznq;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zza()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzA()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzni;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v5, p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v6

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzno;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzni;Lcom/google/android/gms/internal/measurement/zznq;Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zzng;)Lcom/google/android/gms/internal/measurement/zzno;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget p0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzA()Lcom/google/android/gms/internal/measurement/zzoh;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlt;->zza()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzni;->zzb()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zznp;->zzg(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznp;

    move-result-object p0

    return-object p0
.end method
