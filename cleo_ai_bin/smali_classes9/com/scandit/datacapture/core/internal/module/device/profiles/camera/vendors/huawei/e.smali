.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;

.field public static final e:Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;

    .line 1
    const-string v0, "(?:hi6210sft)|(?:(?:ale-).+)"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->f:Z

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/huawei/e;->f:Z

    return p0
.end method
