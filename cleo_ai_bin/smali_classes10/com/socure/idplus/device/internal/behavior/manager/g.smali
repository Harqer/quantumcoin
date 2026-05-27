.class public final Lcom/socure/idplus/device/internal/behavior/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/socure/idplus/device/internal/input/l;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/socure/idplus/device/internal/thread/d;)V
    .locals 1

    const-string v0, "socureThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/socure/idplus/device/internal/input/l;

    invoke-direct {v0, p1}, Lcom/socure/idplus/device/internal/input/l;-><init>(Lcom/socure/idplus/device/internal/thread/d;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lcom/socure/idplus/device/internal/input/a;->c:Z

    .line 10
    iput-object v0, p0, Lcom/socure/idplus/device/internal/behavior/manager/g;->a:Lcom/socure/idplus/device/internal/input/l;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Lcom/socure/idplus/device/internal/h;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "task"

    const/4 v3, 0x0

    const-string v4, "error"

    if-nez p1, :cond_0

    .line 248
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v5, "viewportSizeEvent null"

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 250
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 251
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    .line 252
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    iget-object v0, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 255
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->l:Lcom/socure/idplus/device/internal/utils/timer/a;

    .line 256
    iget-object v5, v1, Lcom/socure/idplus/device/internal/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, v0, Lcom/socure/idplus/device/internal/utils/timer/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    iget-object v6, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v7, v1, Lcom/socure/idplus/device/internal/h;->c:Landroid/content/Context;

    iget-object v8, v1, Lcom/socure/idplus/device/internal/h;->d:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iget-object v9, v1, Lcom/socure/idplus/device/internal/h;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v10, v1, Lcom/socure/idplus/device/internal/h;->f:Lkotlin/jvm/internal/Lambda;

    const/4 v11, 0x0

    .line 277
    invoke-static/range {v6 .. v11}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    return-void

    .line 278
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/socure/idplus/device/internal/h;->a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 282
    const-string v5, "g"

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Error invoking listener "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v7, "tag"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "msg"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 285
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v10, "Error invoking listener"

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 287
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->g:Lcom/socure/idplus/device/internal/behavior/manager/f;

    .line 288
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/f;->g:Lcom/socure/idplus/device/internal/behavior/manager/g;

    .line 289
    iget-object v0, v0, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 290
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 291
    iget-object v0, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    .line 292
    iget-object v0, v0, Lcom/socure/idplus/device/internal/q;->l:Lcom/socure/idplus/device/internal/utils/timer/a;

    .line 293
    iget-object v3, v1, Lcom/socure/idplus/device/internal/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, v0, Lcom/socure/idplus/device/internal/utils/timer/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    iget-object v10, v1, Lcom/socure/idplus/device/internal/h;->a:Lcom/socure/idplus/device/internal/q;

    iget-object v11, v1, Lcom/socure/idplus/device/internal/h;->c:Landroid/content/Context;

    iget-object v12, v1, Lcom/socure/idplus/device/internal/h;->d:Lcom/socure/idplus/device/context/SigmaDeviceContext;

    iget-object v13, v1, Lcom/socure/idplus/device/internal/h;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v14, v1, Lcom/socure/idplus/device/internal/h;->f:Lkotlin/jvm/internal/Lambda;

    const/4 v15, 0x0

    .line 314
    invoke-static/range {v10 .. v15}, Lcom/socure/idplus/device/internal/q;->a(Lcom/socure/idplus/device/internal/q;Landroid/content/Context;Lcom/socure/idplus/device/context/SigmaDeviceContext;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 315
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "activity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v2

    const-string v3, "getCurrentWindowMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v4

    or-int/2addr v3, v4

    .line 4
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v3

    const-string v4, "getInsetsIgnoringVisibility(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v3, Landroid/graphics/Insets;->right:I

    iget v5, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v5

    .line 7
    iget v5, v3, Landroid/graphics/Insets;->top:I

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v5, v3

    .line 8
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v4

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    .line 19
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 22
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move v3, v4

    .line 26
    :goto_0
    new-instance v9, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    int-to-float v4, v8

    div-float/2addr v4, v3

    float-to-int v12, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v13, v2

    int-to-float v2, v6

    div-float/2addr v2, v3

    float-to-int v14, v2

    int-to-float v2, v7

    div-float/2addr v2, v3

    float-to-int v15, v2

    .line 32
    sget-object v2, Lcom/socure/idplus/device/internal/utils/e;->a:Ljava/util/UUID;

    .line 33
    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    :goto_1
    move-object/from16 v17, v0

    move/from16 v16, v2

    goto :goto_2

    .line 198
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_1

    .line 199
    :cond_2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 202
    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->UNKNOWN:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->LANDSCAPE_PRIMARY:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_1

    .line 204
    :cond_4
    sget-object v0, Lcom/socure/idplus/device/internal/behavior/model/Orientation;->PORTRAIT_PRIMARY:Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    goto :goto_1

    .line 205
    :goto_2
    invoke-direct/range {v9 .. v17}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;-><init>(JIIIIFLcom/socure/idplus/device/internal/behavior/model/Orientation;)V

    .line 215
    invoke-virtual {v1, v9}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    iget-object v0, v1, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v1, Lcom/socure/idplus/device/internal/behavior/manager/g;->a:Lcom/socure/idplus/device/internal/input/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    const-string v2, "viewportSizeEvent"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v9}, Lcom/socure/idplus/device/internal/input/a;->a(Ljava/lang/Object;)V

    .line 232
    :cond_5
    iget-object v0, v1, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/h;

    if-nez v0, :cond_6

    goto :goto_3

    .line 234
    :cond_6
    invoke-static {v0, v9}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Lcom/socure/idplus/device/internal/h;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 235
    const-string v2, "TAG"

    const-string v3, "g"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processViewportSize: Error processing viewport size "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string v2, "tag"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/socure/idplus/device/internal/logger/a;->a:Lcom/socure/idplus/device/internal/logger/a;

    .line 238
    iget-object v0, v1, Lcom/socure/idplus/device/internal/behavior/manager/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/socure/idplus/device/internal/h;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Lcom/socure/idplus/device/internal/behavior/manager/g;->a(Lcom/socure/idplus/device/internal/h;Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;)Z
    .locals 3

    .line 241
    iget-object p0, p0, Lcom/socure/idplus/device/internal/behavior/manager/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getViewportHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 244
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenWidth()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getScreenHeight()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getDevicePixelRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getDevicePixelRatio()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    .line 247
    invoke-virtual {p1}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getOrientation()Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/socure/idplus/device/internal/behavior/model/ViewportSizeEvent;->getOrientation()Lcom/socure/idplus/device/internal/behavior/model/Orientation;

    move-result-object p0

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
