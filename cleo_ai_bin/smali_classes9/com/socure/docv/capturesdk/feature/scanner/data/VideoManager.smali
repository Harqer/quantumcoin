.class public final Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/utils/FeedManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;",
        "Lcom/socure/docv/capturesdk/common/utils/FeedManager;",
        "frameGenerator",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;",
        "cropCoordinates",
        "",
        "",
        "<init>",
        "(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V",
        "getCropCoordinates",
        "()Ljava/util/List;",
        "clear",
        "",
        "getFrameGenerator",
        "freeze",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cropCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final frameGenerator:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cropCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->frameGenerator:Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->cropCoordinates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public freeze()V
    .locals 0

    return-void
.end method

.method public getCropCoordinates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/feature/scanner/data/VideoManager;->cropCoordinates:Ljava/util/List;

    return-object p0
.end method

.method public getFrameGenerator()Lcom/socure/docv/capturesdk/feature/scanner/data/FrameGenerator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
