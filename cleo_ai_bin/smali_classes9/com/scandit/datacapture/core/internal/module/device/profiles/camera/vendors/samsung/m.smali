.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;

    .line 1
    const-string v0, "sm-t575.*"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;->CAMERA2:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->f:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/m;->f:Lcom/scandit/datacapture/core/internal/module/source/NativeCameraApi;

    return-object p0
.end method
