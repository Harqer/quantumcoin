.class public final Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;
.source "AddToWalletButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;->loadImageFromUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddToWalletButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddToWalletButtonView.kt\ncom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,198:1\n27#2:199\n*S KotlinDebug\n*F\n+ 1 AddToWalletButtonView.kt\ncom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1\n*L\n128#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0014J\u001c\u0010\u0007\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "com/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1",
        "Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;",
        "onNewResultImpl",
        "",
        "bitmapReference",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "onFailureImpl",
        "dataSource",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;


# direct methods
.method constructor <init>(Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;

    iput-object p2, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->$url:Ljava/lang/String;

    .line 122
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;

    iget-object p0, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->$url:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load the source from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed"

    invoke-static {v0, p0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;->dispatchEvent(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;->access$setCurrentBitmapReference$p(Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;Lcom/facebook/common/references/CloseableReference;)V

    .line 128
    iget-object p1, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;

    invoke-virtual {p1}, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "getResources(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 129
    iget-object p0, p0, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView$loadImageFromUrl$1;->this$0:Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1}, Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;->access$setImageWithRipple(Lcom/reactnativestripesdk/pushprovisioning/AddToWalletButtonView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method
