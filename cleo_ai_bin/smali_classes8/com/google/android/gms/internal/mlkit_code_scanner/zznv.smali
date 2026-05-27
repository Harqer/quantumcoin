.class public final synthetic Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-code-scanner@@16.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_code_scanner/zznv;->zza:Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_code_scanner/zzny;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
