.class public Lcom/tiktok/appevents/edp/TTHierarchyHelper;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"


# static fields
.field public static mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 173
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 176
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "hierarchy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    :try_start_0
    const-string v1, "class_name"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 48
    const-string v1, ""

    .line 49
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tiktok/util/RegexUtil;->replaceAllToHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_2
    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v1, "font_size"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [I

    .line 59
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    const-string v2, "left"

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v2, "top"

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v1, "width"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    const-string v1, "height"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "scroll_x"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v1, "scroll_y"

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 69
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v5, p1, -0x1

    invoke-static {v2, v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_4
    :try_start_1
    const-string p0, "child_views"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 75
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v0

    move v3, v2

    .line 160
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 161
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2

    :catchall_0
    return v0
.end method

.method public static getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 182
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;

    invoke-direct {v2, p0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;

    invoke-direct {v2, p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v0

    move v3, v2

    .line 206
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 207
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;

    invoke-direct {v1, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_2
    return v2

    :catchall_0
    return v0
.end method

.method public static proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    invoke-direct {v0, p1, p0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-static {p0, v0}, Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;->proxy(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V

    return-void
.end method
