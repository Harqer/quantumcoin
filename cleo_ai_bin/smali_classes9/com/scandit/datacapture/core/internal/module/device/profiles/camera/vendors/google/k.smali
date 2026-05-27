.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;

    .line 1
    const-string v0, "Pixel 8 Pro"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;->e:Ljava/lang/String;

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/google/k;->e:Ljava/lang/String;

    return-object p0
.end method
