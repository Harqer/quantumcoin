.class Lio/intercom/android/sdk/blocks/NetworkImage$1;
.super Ljava/lang/Object;
.source "NetworkImage.java"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$heightPx:I

.field final synthetic val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

.field final synthetic val$linkUrl:Ljava/lang/String;

.field final synthetic val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$widthPx:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p4, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$linkUrl:Ljava/lang/String;

    iput p7, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$widthPx:I

    iput p8, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$heightPx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 148
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string v0, "FAILURE"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/ResizableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;

    move-result-object p1

    const-string p2, "images"

    const-string v0, "SUCCESS"

    invoke-virtual {p1, p2, v0}, Lcom/intercom/twig/Twig;->internal(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    iget-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$shimmerView:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    invoke-virtual {p1, p2, v0}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 156
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    move-result-object p1

    sget-object p2, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->this$0:Lio/intercom/android/sdk/blocks/NetworkImage;

    invoke-static {p1}, Lio/intercom/android/sdk/blocks/NetworkImage;->access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage$1;->val$imageView:Lio/intercom/android/sdk/views/ResizableImageView;

    new-instance p2, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;

    invoke-direct {p2, p0}, Lio/intercom/android/sdk/blocks/NetworkImage$1$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage$1;)V

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
