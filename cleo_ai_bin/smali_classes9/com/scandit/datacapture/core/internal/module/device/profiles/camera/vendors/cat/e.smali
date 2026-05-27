.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/b;
.source "SourceFile"


# static fields
.field public static final e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;->e:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;

    .line 1
    const-string v0, "s52"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;->f:Ljava/lang/String;

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/cat/e;->f:Ljava/lang/String;

    return-object p0
.end method
