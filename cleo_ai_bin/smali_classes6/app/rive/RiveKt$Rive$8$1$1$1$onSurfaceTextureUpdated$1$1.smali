.class final Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Rive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$8$1$1$1;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Landroid/view/TextureView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 1

    .line 474
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->$this_apply:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 475
    const-string v0, "Bitmap no longer available; surface may have been destroyed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 472
    invoke-virtual {p0}, Lapp/rive/RiveKt$Rive$8$1$1$1$onSurfaceTextureUpdated$1$1;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
