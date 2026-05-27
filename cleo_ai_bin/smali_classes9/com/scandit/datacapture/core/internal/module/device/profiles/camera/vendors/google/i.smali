.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;

    .line 1
    const-string v0, "Pixel 7 Pro"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->FORCE_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/i;->e:Ljava/lang/String;

    return-object p0
.end method
