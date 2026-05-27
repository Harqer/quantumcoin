.class public final Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
.super Ljava/lang/Object;
.source "FramesHandlingConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;",
        "",
        "isFileSystemCacheEnabled",
        "",
        "imageQuality",
        "",
        "autoRotateImages",
        "(ZIZ)V",
        "getAutoRotateImages",
        "()Z",
        "getImageQuality",
        "()I",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

.field private static final DEFAULT_AUTO_ROTATE_ENABLED:Z = false

.field private static final DEFAULT_IMAGE_QUALITY:I = 0x64

.field private static final DEFAULT_IS_FILE_SYSTEM_CACHE_ENABLED:Z = false


# instance fields
.field private final autoRotateImages:Z

.field private final imageQuality:I

.field private final isFileSystemCacheEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->isFileSystemCacheEnabled:Z

    .line 12
    iput p2, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->imageQuality:I

    .line 13
    iput-boolean p3, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->autoRotateImages:Z

    return-void
.end method

.method public static final create(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;->create(Ljava/lang/String;)Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultConfig()Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;->getDefaultConfig()Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAutoRotateImages()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->autoRotateImages:Z

    return p0
.end method

.method public final getImageQuality()I
    .locals 0

    .line 12
    iget p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->imageQuality:I

    return p0
.end method

.method public final isFileSystemCacheEnabled()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->isFileSystemCacheEnabled:Z

    return p0
.end method
