.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;

.field public static final d:Ljava/lang/String;

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;

    .line 1
    const-string v0, "TA-401"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/nokia/d;->e:Z

    return p0
.end method
