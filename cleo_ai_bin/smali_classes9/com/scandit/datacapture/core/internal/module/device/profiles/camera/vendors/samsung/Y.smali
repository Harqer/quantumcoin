.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;

.field public static final d:Ljava/lang/String;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;

    .line 1
    const-string v0, "sm-g715fn|sm-g715f|sm-g715u1|sm-g715u|sm-g715w"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->e:Z

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/Y;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
