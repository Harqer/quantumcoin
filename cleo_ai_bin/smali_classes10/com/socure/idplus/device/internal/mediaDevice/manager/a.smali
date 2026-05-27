.class public final Lcom/socure/idplus/device/internal/mediaDevice/manager/a;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/socure/idplus/device/internal/mediaDevice/manager/b;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/mediaDevice/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/a;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/b;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/a;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/b;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 2
    iget-object p0, p0, Lcom/socure/idplus/device/internal/mediaDevice/manager/a;->a:Lcom/socure/idplus/device/internal/mediaDevice/manager/b;

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/mediaDevice/manager/b;->invoke()Ljava/lang/Object;

    return-void
.end method
