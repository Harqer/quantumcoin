.class final Lcom/google/android/gms/auth/api/identity/zbe;
.super Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
.source "com.google.android.gms:play-services-auth@@21.4.0"


# instance fields
.field private zba:Ljava/lang/String;

.field private zbb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: token"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zba:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null token"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/ClearTokenRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/zbe;->zbb:Ljava/lang/String;

    return-object p0
.end method
