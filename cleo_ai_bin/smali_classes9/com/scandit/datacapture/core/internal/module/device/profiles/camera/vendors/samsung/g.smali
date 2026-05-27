.class public final Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;
.super Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;
.source "SourceFile"


# static fields
.field public static final d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;

.field public static final e:Ljava/lang/String;

.field public static final f:Z

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->d:Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;

    .line 1
    const-string v0, "^SM-((A536(B|U1?|0|E|V|W|N)(\\/DS)?)|(S536DL))$"

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->f:Z

    const v0, 0x895440

    .line 8
    sput v0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/standard/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    sget p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->g:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/scandit/datacapture/core/internal/module/device/profiles/camera/vendors/samsung/g;->f:Z

    return p0
.end method
