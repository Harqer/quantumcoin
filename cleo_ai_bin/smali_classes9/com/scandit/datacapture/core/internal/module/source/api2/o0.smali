.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/o0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/core/internal/module/source/api2/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/o0;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/p0;

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/source/api2/p0;->b:Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
