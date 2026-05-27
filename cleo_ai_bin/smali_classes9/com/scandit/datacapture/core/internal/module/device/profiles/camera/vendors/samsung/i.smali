.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;

.field public static final e:Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;

    .line 1
    const-string v0, "(sm-a520).*"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->f:Z

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/i;->f:Z

    return p0
.end method
