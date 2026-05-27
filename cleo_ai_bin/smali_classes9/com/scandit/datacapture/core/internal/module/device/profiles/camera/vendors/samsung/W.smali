.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;

    .line 1
    const-string v1, "sm-g736u|sm-g736u1|sm-g736b"

    sput-object v1, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->d:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;->a:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;->a(Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;ZFZZII)Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/f;

    return-object p0
.end method

.method public final e()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->CONTINUOUS_UNTIL_NO_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/W;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
