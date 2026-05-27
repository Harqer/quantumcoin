.class Leightbitlab/com/blurview/PreDrawBlurController$1;
.super Ljava/lang/Object;
.source "PreDrawBlurController.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leightbitlab/com/blurview/PreDrawBlurController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leightbitlab/com/blurview/PreDrawBlurController;


# direct methods
.method constructor <init>(Leightbitlab/com/blurview/PreDrawBlurController;)V
    .locals 0

    .line 44
    iput-object p1, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->this$0:Leightbitlab/com/blurview/PreDrawBlurController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 0

    .line 51
    iget-object p0, p0, Leightbitlab/com/blurview/PreDrawBlurController$1;->this$0:Leightbitlab/com/blurview/PreDrawBlurController;

    invoke-virtual {p0}, Leightbitlab/com/blurview/PreDrawBlurController;->updateBlur()V

    const/4 p0, 0x1

    return p0
.end method
