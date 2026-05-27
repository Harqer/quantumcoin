.class final synthetic Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.5.0"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 1
    iget-wide p0, p1, Lcom/google/android/gms/measurement/internal/zzog;->zzb:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
