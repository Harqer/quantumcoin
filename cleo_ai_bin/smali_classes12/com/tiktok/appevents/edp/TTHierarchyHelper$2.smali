.class final Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$rootView:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$rootView"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    :try_start_0
    iget-object p0, p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;->val$rootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {p0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackWebviewRequest(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
