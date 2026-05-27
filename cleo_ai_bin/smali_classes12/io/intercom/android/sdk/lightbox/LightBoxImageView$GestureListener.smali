.class Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LightBoxImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/lightbox/LightBoxImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/lightbox/LightBoxImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lio/intercom/android/sdk/lightbox/LightBoxImageView$GestureListener;->this$0:Lio/intercom/android/sdk/lightbox/LightBoxImageView;

    iget-object v0, v0, Lio/intercom/android/sdk/lightbox/LightBoxImageView;->lightBoxListener:Lio/intercom/android/sdk/lightbox/LightBoxListener;

    invoke-interface {v0}, Lio/intercom/android/sdk/lightbox/LightBoxListener;->closeLightBox()V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
