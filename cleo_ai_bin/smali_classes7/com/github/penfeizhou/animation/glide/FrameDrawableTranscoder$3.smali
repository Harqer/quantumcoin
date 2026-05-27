.class Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder$3;
.super Lcom/bumptech/glide/load/resource/drawable/DrawableResource;
.source "FrameDrawableTranscoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;

.field final synthetic val$gifDrawable:Lcom/github/penfeizhou/animation/gif/GifDrawable;


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;Landroid/graphics/drawable/Drawable;Lcom/github/penfeizhou/animation/gif/GifDrawable;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder$3;->this$0:Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder;

    iput-object p3, p0, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder$3;->val$gifDrawable:Lcom/github/penfeizhou/animation/gif/GifDrawable;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getResourceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 95
    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder$3;->val$gifDrawable:Lcom/github/penfeizhou/animation/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/GifDrawable;->getMemorySize()I

    move-result p0

    return p0
.end method

.method public initialize()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;->initialize()V

    return-void
.end method

.method public recycle()V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/github/penfeizhou/animation/glide/FrameDrawableTranscoder$3;->val$gifDrawable:Lcom/github/penfeizhou/animation/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/GifDrawable;->stop()V

    return-void
.end method
