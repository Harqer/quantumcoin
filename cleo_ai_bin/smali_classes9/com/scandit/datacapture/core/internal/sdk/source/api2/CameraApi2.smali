.class public final Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;",
        "",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;",
        "infoProvider",
        "(Landroid/hardware/camera2/CameraManager;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;

.field private static final a:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->INSTANCE:Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/AppAndroidEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic infoProvider$default(Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;Landroid/hardware/camera2/CameraManager;ILjava/lang/Object;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->a:Landroid/hardware/camera2/CameraManager;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2;->infoProvider(Landroid/hardware/camera2/CameraManager;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final infoProvider(Landroid/hardware/camera2/CameraManager;)Lcom/scandit/datacapture/core/internal/sdk/source/api2/CameraApi2InfoProvider;
    .locals 0

    const-string p0, "cameraManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/core/internal/module/source/api2/f0;-><init>(Landroid/hardware/camera2/CameraManager;)V

    return-object p0
.end method
