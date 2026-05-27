.class Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;
    }
.end annotation


# instance fields
.field a:Lio/seon/androidsdk/service/EmulatorDetectorConfig;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->a:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    return-void
.end method

.method private b()Lio/seon/androidsdk/service/EmulatorDetectorConfig;
    .locals 20

    new-instance v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    invoke-direct {v0}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->D:I

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->E:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->F:Z

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "noxd"

    aput-object v5, v4, v2

    iput-object v4, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->e:[Ljava/lang/String;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "goldfish"

    aput-object v7, v6, v2

    const-string v8, "Genymotion"

    aput-object v8, v6, v3

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->C:[Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    aput-object v7, v6, v2

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->g:[Ljava/lang/String;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v9, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->W3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "/system/priv-app/ldAppStore"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/bin/ldinit"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v9, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->N3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/etc/mumu-configs/device-prop-configs/mumu.config"

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v9, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->U3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "fstab.nox"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "init.nox.rc"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ueventd.nox.rc"

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "/system/lib/libnoxspeedup.so"

    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/system/bin/nox-prop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->R3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "fstab.titan"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->X3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/system/bin/windroyed"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->P3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/data/.bluestacks.prop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->T3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fstab.andy"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ueventd.andy.rc"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->Q3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/dev/socket/genyd"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/dev/socket/baseband_genyd"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->S3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/dev/socket/qemud"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/dev/qemu_pipe"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/system/lib/libc_malloc_debug_qemu.so"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->V3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/system/bin/droid4x-prop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->Z3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ueventd.vbox86.rc"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fstab.vbox86"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "init.vbox86.rc"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->Y3:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "x86.prop"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "init.ttVM_x86.rc"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "fstab.ttVM_x86"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ueventd.android_x86.rc"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "ueventd.ttVM_x86.rc"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    sget-object v6, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;->a4:Lio/seon/androidsdk/service/EmulatorDetectorConfigurator$Engine;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "vmos.prop"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/bin/androVM-prop"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/etc/xxzs_prop.sh"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/bin/ttVM-prop"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/bin/microvirt-prop"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/app/AntStore"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "/system/bin/duosconfig"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "/system/lib/libdroid4x.so"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.bootloader"

    const-string v9, "unknown"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.bootmode"

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.hardware"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.kernel.qemu"

    const-string v10, "1"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "qemu.gles"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.product.device"

    const-string v10, "generic"

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.product.model"

    const-string v11, "sdk"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->h:Ljava/util/Map;

    const-string v6, "ro.product.name"

    const-string v11, "sdk"

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->i:Ljava/util/Map;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "10.0.2.15"

    aput-object v6, v5, v2

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->k:[Ljava/lang/String;

    const/16 v5, 0xb

    new-array v6, v5, [Ljava/lang/String;

    const-string v11, "com.bluestacks."

    aput-object v11, v6, v2

    const-string v11, "com.android.emulator.radio.config"

    aput-object v11, v6, v3

    const-string v11, "com.google.android.overlay.emulatorgmsconfig"

    aput-object v11, v6, v4

    const-string v11, "com.bignox."

    aput-object v11, v6, v1

    const-string v11, "com.kop."

    const/4 v12, 0x4

    aput-object v11, v6, v12

    const-string v11, "cn.itools."

    const/4 v13, 0x5

    aput-object v11, v6, v13

    const-string v11, "com.kaopu."

    const/4 v14, 0x6

    aput-object v11, v6, v14

    const-string v11, "me.haima."

    const/4 v15, 0x7

    aput-object v11, v6, v15

    const-string v11, "com.vphone."

    move/from16 p0, v2

    const/16 v2, 0x8

    aput-object v11, v6, v2

    const-string v11, "com.genymotion."

    const/16 v16, 0x9

    aput-object v11, v6, v16

    const-string v11, "com.google.android.launcher.layouts.genymotion"

    move/from16 v17, v14

    const/16 v14, 0xa

    aput-object v11, v6, v14

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->j:[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    aput-object v10, v6, p0

    aput-object v9, v6, v3

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->m:[Ljava/lang/String;

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/String;

    const-string v9, "google_sdk"

    aput-object v9, v6, p0

    const-string v9, "droid4x"

    aput-object v9, v6, v3

    const-string v11, "Emulator"

    aput-object v11, v6, v4

    const-string v11, "Android SDK built for x86"

    aput-object v11, v6, v1

    const-string v11, "sdk_gphone64_arm64"

    aput-object v11, v6, v12

    const-string v11, "windroy"

    aput-object v11, v6, v13

    const-string v11, "tiantian"

    aput-object v11, v6, v17

    const-string v11, "genymotion"

    aput-object v11, v6, v15

    const-string v18, "amiduos"

    aput-object v18, v6, v2

    const-string v18, "duos"

    aput-object v18, v6, v16

    const-string v18, "ProjectTitan"

    aput-object v18, v6, v14

    const-string v18, "Subsystem for Android"

    aput-object v18, v6, v5

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->n:[Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string v18, "VirtualBox"

    aput-object v18, v6, p0

    const-string v18, "vbox"

    aput-object v18, v6, v3

    const-string v19, "appplayer"

    aput-object v19, v6, v4

    aput-object v9, v6, v1

    aput-object v10, v6, v12

    const-string v19, "generic_x86"

    aput-object v19, v6, v13

    const-string v19, "emu64a"

    aput-object v19, v6, v17

    const-string v19, "virtual"

    aput-object v19, v6, v15

    const-string v19, "ProjectTitan"

    aput-object v19, v6, v2

    const-string v19, "motion_phone"

    aput-object v19, v6, v16

    const-string v19, "windows"

    aput-object v19, v6, v14

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->o:[Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/String;

    aput-object v8, v6, p0

    const-string v19, "Genymobile"

    aput-object v19, v6, v3

    const-string v19, "Andy"

    aput-object v19, v6, v4

    const-string v19, "Oracle Corporation"

    aput-object v19, v6, v1

    const-string v19, "Appetize.io"

    aput-object v19, v6, v12

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->p:[Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const-string v19, "vbox86"

    aput-object v19, v6, p0

    const-string v19, "sdk_gphone"

    aput-object v19, v6, v3

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->q:[Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v7, v6, p0

    aput-object v18, v6, v3

    const-string v7, "vbox86"

    aput-object v7, v6, v4

    const-string v7, "ttvm"

    aput-object v7, v6, v1

    const-string v7, "cancro"

    aput-object v7, v6, v12

    const-string v7, "intel"

    aput-object v7, v6, v13

    const-string v7, "android_x86"

    aput-object v7, v6, v17

    const-string v7, "ranchu"

    aput-object v7, v6, v15

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->r:[Ljava/lang/String;

    const/16 v6, 0x11

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "google_sdk"

    aput-object v7, v6, p0

    const-string v7, "sdk_google"

    aput-object v7, v6, v3

    const-string v7, "sdk_gphone64"

    aput-object v7, v6, v4

    const-string v7, "sdk_x86"

    aput-object v7, v6, v1

    const-string v7, "vbox86p"

    aput-object v7, v6, v12

    const-string v7, "simulator"

    aput-object v7, v6, v13

    const-string v7, "emulator"

    aput-object v7, v6, v17

    const-string v7, "andy"

    aput-object v7, v6, v15

    const-string v7, "iToolsAVM"

    aput-object v7, v6, v2

    const-string v7, "vbox86tp"

    aput-object v7, v6, v16

    aput-object v11, v6, v14

    const-string v7, "bluestacks"

    aput-object v7, v6, v5

    const/16 v5, 0xc

    aput-object v9, v6, v5

    const/16 v5, 0xd

    const-string v7, "ttvm_hdragon"

    aput-object v7, v6, v5

    const/16 v5, 0xe

    const-string v7, "duos_native"

    aput-object v7, v6, v5

    const/16 v5, 0xf

    aput-object v18, v6, v5

    const/16 v5, 0x10

    const-string v7, "android_x86"

    aput-object v7, v6, v5

    iput-object v6, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->s:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "goldfish_arm64"

    aput-object v6, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->t:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "bignox"

    aput-object v6, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->u:[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Build2"

    aput-object v6, v5, p0

    const-string v6, "bliss-os"

    aput-object v6, v5, v3

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->v:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "1.0.0.0"

    aput-object v6, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->w:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v10, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->x:[Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v18, v5, p0

    aput-object v19, v5, v3

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->y:[Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "jenkins"

    aput-object v6, v5, p0

    aput-object v19, v5, v3

    const-string v6, "titan-userdebug"

    aput-object v6, v5, v4

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->c:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "bluestacks"

    aput-object v6, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->l:[Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/String;

    const-string v6, "intel"

    aput-object v6, v5, p0

    const-string v6, "amd"

    aput-object v6, v5, v3

    const-string v6, "x86"

    aput-object v6, v5, v4

    const-string v6, "virtual"

    aput-object v6, v5, v1

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->z:[Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "i686"

    aput-object v6, v5, p0

    const-string v6, "x86_64"

    aput-object v6, v5, v3

    const-string v6, "x86"

    aput-object v6, v5, v4

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->A:[Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/String;

    aput-object v11, v5, p0

    const-string v6, "xanmod"

    aput-object v6, v5, v3

    const-string v6, "-titan"

    aput-object v6, v5, v4

    const-string v6, ".lxc"

    aput-object v6, v5, v1

    const-string v6, ".xl0n"

    aput-object v6, v5, v12

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->B:[Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "GNU/Linux"

    aput-object v6, v5, p0

    iput-object v5, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a:[Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/String;

    const-string v6, "VirtualBox"

    aput-object v6, v5, p0

    const-string v6, "Redfinger"

    aput-object v6, v5, v3

    aput-object v8, v5, v4

    const-string v4, "Game China"

    aput-object v4, v5, v1

    const-string v1, "virtio_input"

    aput-object v1, v5, v12

    const-string v1, "AT Translated Set"

    aput-object v1, v5, v13

    const-string v1, "qwerty2"

    aput-object v1, v5, v17

    const-string v1, "VMware"

    aput-object v1, v5, v15

    const-string v1, "Android_Input"

    aput-object v1, v5, v2

    const-string v1, "inputDev-1"

    aput-object v1, v5, v16

    invoke-virtual {v0, v5}, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->a([Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "Android Studio Emulator GPS"

    aput-object v2, v1, p0

    iput-object v1, v0, Lio/seon/androidsdk/service/EmulatorDetectorConfig;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lio/seon/androidsdk/service/EmulatorDetectorConfig;
    .locals 1

    iget-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->a:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->c()V

    :cond_0
    iget-object p0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->a:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    return-object p0
.end method

.method c()V
    .locals 1

    invoke-direct {p0}, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->b()Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    move-result-object v0

    iput-object v0, p0, Lio/seon/androidsdk/service/EmulatorDetectorConfigurator;->a:Lio/seon/androidsdk/service/EmulatorDetectorConfig;

    return-void
.end method
