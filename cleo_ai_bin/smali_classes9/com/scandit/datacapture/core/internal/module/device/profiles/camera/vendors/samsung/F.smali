.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;

    .line 1
    const-string v0, "sm-g991.*|sc-51b|scg09|sm-g998.*|sc-52b"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->CONTINUOUS_UNTIL_NO_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/F;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
