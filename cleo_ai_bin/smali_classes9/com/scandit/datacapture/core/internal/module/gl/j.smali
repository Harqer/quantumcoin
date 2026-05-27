.class public final Lcom/scandit/datacapture/core/internal/module/gl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

.field public final c:Lcom/scandit/datacapture/core/common/geometry/Size2;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;Lcom/scandit/datacapture/core/common/geometry/Size2;Z)V
    .locals 1

    const-string v0, "textureTransformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceFrame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/gl/j;->a:Ljava/util/ArrayList;

    .line 9
    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/gl/j;->b:Lcom/scandit/datacapture/core/internal/sdk/common/graphics/NativeTextureBinding;

    .line 10
    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/gl/j;->c:Lcom/scandit/datacapture/core/common/geometry/Size2;

    .line 11
    iput-boolean p4, p0, Lcom/scandit/datacapture/core/internal/module/gl/j;->d:Z

    return-void
.end method
