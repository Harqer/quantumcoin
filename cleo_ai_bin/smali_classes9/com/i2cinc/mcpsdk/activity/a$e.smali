.class Lcom/i2cinc/mcpsdk/activity/a$e;
.super Ljava/lang/Object;
.source "MCPSDKActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/i2cinc/mcpsdk/activity/a;->a(Lcom/i2cinc/mcpsdk/config/UIConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/i2cinc/mcpsdk/activity/a;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/i2cinc/mcpsdk/activity/a$e;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/i2cinc/mcpsdk/activity/a$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x32

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x32

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, p0, Lcom/i2cinc/mcpsdk/activity/a$e;->b:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/i2cinc/mcpsdk/activity/a$e;->a:Landroid/widget/ImageView;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
