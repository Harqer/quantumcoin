.class final Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaredrummler/android/device/DeviceName$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GetDeviceRunnable"
.end annotation


# instance fields
.field final a:Ljaredrummler/android/device/DeviceName$Callback;

.field b:Ljaredrummler/android/device/DeviceName$DeviceInfo;

.field c:Ljava/lang/Exception;

.field final synthetic d:Ljaredrummler/android/device/DeviceName$Request;


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->d:Ljaredrummler/android/device/DeviceName$Request;

    iget-object v1, v0, Ljaredrummler/android/device/DeviceName$Request;->a:Landroid/content/Context;

    iget-object v2, v0, Ljaredrummler/android/device/DeviceName$Request;->c:Ljava/lang/String;

    iget-object v0, v0, Ljaredrummler/android/device/DeviceName$Request;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Ljaredrummler/android/device/DeviceName;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljaredrummler/android/device/DeviceName$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->b:Ljaredrummler/android/device/DeviceName$DeviceInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->c:Ljava/lang/Exception;

    :goto_0
    iget-object v0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->d:Ljaredrummler/android/device/DeviceName$Request;

    iget-object v0, v0, Ljaredrummler/android/device/DeviceName$Request;->b:Landroid/os/Handler;

    new-instance v1, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable$1;

    invoke-direct {v1, p0}, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable$1;-><init>(Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
