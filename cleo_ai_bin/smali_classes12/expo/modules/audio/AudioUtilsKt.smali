.class public final Lexpo/modules/audio/AudioUtilsKt;
.super Ljava/lang/Object;
.source "AudioUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ensureDirExists",
        "Ljava/io/File;",
        "dir",
        "getMapFromDeviceInfo",
        "Landroid/os/Bundle;",
        "deviceInfo",
        "Landroid/media/AudioDeviceInfo;",
        "expo-audio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ensureDirExists(Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "dir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create directory \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\'"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final getMapFromDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "deviceInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 23
    const-string v1, "Unknown device type"

    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "BluetoothA2DP"

    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "BluetoothSCO"

    goto :goto_0

    .line 21
    :cond_2
    const-string v1, "Telephony"

    goto :goto_0

    .line 18
    :cond_3
    const-string v1, "MicrophoneBuiltIn"

    goto :goto_0

    .line 22
    :cond_4
    const-string v1, "MicrophoneWired"

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
