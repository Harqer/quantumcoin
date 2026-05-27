.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;

.field public static final e:Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;

    .line 1
    const-string v0, "Pixel 7"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->f:Z

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/h;->f:Z

    return p0
.end method
