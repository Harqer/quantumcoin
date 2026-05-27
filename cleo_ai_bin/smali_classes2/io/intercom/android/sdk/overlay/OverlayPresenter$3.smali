.class Lio/intercom/android/sdk/overlay/OverlayPresenter$3;
.super Ljava/lang/Object;
.source "OverlayPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/overlay/OverlayPresenter;->setupLegacyOverlayPositioning(Landroid/view/ViewGroup;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$root:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 357
    iput-object p1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iput-object p2, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->val$root:Landroid/view/ViewGroup;

    iput-object p3, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 360
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->val$root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    iget-object v0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->this$0:Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->val$root:Landroid/view/ViewGroup;

    iget-object p0, p0, Lio/intercom/android/sdk/overlay/OverlayPresenter$3;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1, p0}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->access$000(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;Landroid/app/Activity;)V

    return-void
.end method
