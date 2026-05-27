.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;->c:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;

    .line 1
    const-string v0, "sm-g986.*|sc-52a|scg02|sm-g981.*|sc-51a|scg01|sm-g781.*|sm-g780.*|sm-g988.*|scg03"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;->d:Ljava/lang/String;

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
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/E;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
