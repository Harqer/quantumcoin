.class public final Lcom/scandit/datacapture/core/internal/module/gl/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;

.field public e:Lcom/scandit/datacapture/core/internal/module/ui/video/NativeCopiedCameraTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/internal/module/gl/m;->a:Lcom/scandit/datacapture/core/internal/module/gl/m;

    .line 2
    const-string v1, "textureProducer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/n;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/n;->b:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scandit/datacapture/core/internal/module/gl/n;->c:Ljava/util/ArrayList;

    return-void
.end method
