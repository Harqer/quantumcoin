.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "SessionStateBroadcastReceiver"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string p0, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Empty flags bundle received from broadcast."

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const-string v1, "enableWorkManager"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Empty bundle received from broadcast."

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/d;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/a;->b()Lcom/google/android/play/core/assetpacks/cv;

    move-result-object p1

    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 8
    invoke-virtual {p1, v1, p0, p2}, Lcom/google/android/play/core/assetpacks/cv;->b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
