.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;

    .line 1
    const-string v0, "sm-j327"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;->e:Ljava/lang/String;

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
