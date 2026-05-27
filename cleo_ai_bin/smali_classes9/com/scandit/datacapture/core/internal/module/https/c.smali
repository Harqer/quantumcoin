.class public final Lcom/scandit/datacapture/core/internal/module/https/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    const-string v1, "connectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/c;->a:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/internal/module/https/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/a;->a:Lcom/scandit/datacapture/core/internal/module/https/a;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/c;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/a;->a:Lcom/scandit/datacapture/core/internal/module/https/a;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/a;->b:Lcom/scandit/datacapture/core/internal/module/https/a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/https/a;->c:Lcom/scandit/datacapture/core/internal/module/https/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealConnectivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
