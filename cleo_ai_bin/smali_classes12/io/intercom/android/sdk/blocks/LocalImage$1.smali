.class Lio/intercom/android/sdk/blocks/LocalImage$1;
.super Ljava/lang/Object;
.source "LocalImage.java"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/LocalImage;->addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/LocalImage;

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p0

    const-string p1, "images"

    const-string p2, "FAILURE"

    invoke-virtual {p0, p1, p2}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->this$0:Lio/intercom/android/sdk/blocks/LocalImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/LocalImage;->access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string v0, "SUCCESS"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ResizableImageView;->setBackgroundResource(I)V

    return-void
.end method
