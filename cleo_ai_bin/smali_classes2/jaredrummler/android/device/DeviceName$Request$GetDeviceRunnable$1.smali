.class Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;


# direct methods
.method constructor <init>(Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;)V
    .locals 0

    iput-object p1, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable$1;->a:Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable$1;->a:Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;

    iget-object v0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->a:Ljaredrummler/android/device/DeviceName$Callback;

    iget-object v1, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->b:Ljaredrummler/android/device/DeviceName$DeviceInfo;

    iget-object p0, p0, Ljaredrummler/android/device/DeviceName$Request$GetDeviceRunnable;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, p0}, Ljaredrummler/android/device/DeviceName$Callback;->a(Ljaredrummler/android/device/DeviceName$DeviceInfo;Ljava/lang/Exception;)V

    return-void
.end method
