.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;
.source "SourceFile"


# static fields
.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;

.field public static final f:Ljava/lang/String;

.field public static final g:Z

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;

    .line 1
    const-string v0, "sm-g973[^u]"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->g:Z

    .line 5
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->h:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/B;->g:Z

    return p0
.end method
