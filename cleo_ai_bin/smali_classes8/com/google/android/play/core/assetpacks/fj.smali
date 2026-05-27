.class abstract Lcom/google/android/play/core/assetpacks/fj;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Z
.end method

.method abstract e()Z
.end method

.method abstract f()[B
.end method

.method final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final h()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/fj;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
