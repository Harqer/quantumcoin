.class final Lcom/google/android/gms/internal/measurement/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzls;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    sget v0, Lcom/google/android/gms/internal/measurement/zznt;->zza:I

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    return-object v0
.end method
