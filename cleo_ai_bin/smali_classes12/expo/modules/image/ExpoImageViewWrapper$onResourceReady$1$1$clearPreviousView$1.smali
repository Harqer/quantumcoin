.class final Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;
.super Ljava/lang/Object;
.source "ExpoImageViewWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/image/ExpoImageViewWrapper;->onResourceReady(Lexpo/modules/image/ImageViewWrapperTarget;Landroid/graphics/drawable/Drawable;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/image/ImageViewWrapperTarget;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $previousView:Lexpo/modules/image/ExpoImageView;

.field final synthetic $target:Lexpo/modules/image/ImageViewWrapperTarget;

.field final synthetic this$0:Lexpo/modules/image/ExpoImageViewWrapper;


# direct methods
.method constructor <init>(Lexpo/modules/image/ExpoImageView;Lexpo/modules/image/ImageViewWrapperTarget;Lexpo/modules/image/ExpoImageViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->$previousView:Lexpo/modules/image/ExpoImageView;

    iput-object p2, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->$target:Lexpo/modules/image/ImageViewWrapperTarget;

    iput-object p3, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->this$0:Lexpo/modules/image/ExpoImageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/image/ImageViewWrapperTarget;
    .locals 2

    .line 284
    iget-object v0, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->$previousView:Lexpo/modules/image/ExpoImageView;

    .line 285
    invoke-virtual {v0}, Lexpo/modules/image/ExpoImageView;->recycleView()Lexpo/modules/image/ImageViewWrapperTarget;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v1, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->$target:Lexpo/modules/image/ImageViewWrapperTarget;

    iget-object p0, p0, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->this$0:Lexpo/modules/image/ExpoImageViewWrapper;

    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageViewWrapper;->getRequestManager$expo_image_release()Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lexpo/modules/image/ImageViewWrapperTarget;->clear(Lcom/bumptech/glide/RequestManager;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 283
    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageViewWrapper$onResourceReady$1$1$clearPreviousView$1;->invoke()Lexpo/modules/image/ImageViewWrapperTarget;

    move-result-object p0

    return-object p0
.end method
