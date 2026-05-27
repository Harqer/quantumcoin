.class public final Lcom/cleo/sessionrecording/FrameCapturer;
.super Ljava/lang/Object;
.source "FrameCapturer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;,
        Lcom/cleo/sessionrecording/FrameCapturer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCapturer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCapturer.kt\ncom/cleo/sessionrecording/FrameCapturer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0002+,B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fJ \u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005J\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006-"
    }
    d2 = {
        "Lcom/cleo/sessionrecording/FrameCapturer;",
        "",
        "frameStorage",
        "Lcom/cleo/sessionrecording/FrameStorage;",
        "targetWidth",
        "",
        "quality",
        "<init>",
        "(Lcom/cleo/sessionrecording/FrameStorage;II)V",
        "captureThread",
        "Landroid/os/HandlerThread;",
        "captureHandler",
        "Landroid/os/Handler;",
        "schedulerHandler",
        "isCapturing",
        "",
        "sessionId",
        "",
        "captureRunnable",
        "Ljava/lang/Runnable;",
        "isPaused",
        "capturing",
        "getCapturing",
        "()Z",
        "setPaused",
        "",
        "paused",
        "start",
        "activity",
        "Landroid/app/Activity;",
        "fps",
        "stop",
        "Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;",
        "captureFrame",
        "collectSensitiveRects",
        "",
        "Landroid/graphics/Rect;",
        "root",
        "Landroid/view/View;",
        "drawSensitiveOverlays",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "rects",
        "CaptureResult",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/cleo/sessionrecording/FrameCapturer$Companion;

.field private static final TAG:Ljava/lang/String; = "FrameCapturer"


# instance fields
.field private captureHandler:Landroid/os/Handler;

.field private captureRunnable:Ljava/lang/Runnable;

.field private captureThread:Landroid/os/HandlerThread;

.field private final frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

.field private isCapturing:Z

.field private volatile isPaused:Z

.field private final quality:I

.field private schedulerHandler:Landroid/os/Handler;

.field private sessionId:Ljava/lang/String;

.field private final targetWidth:I


# direct methods
.method public static synthetic $r8$lambda$7oVnT-p54vkZdbeLxyP7nE4qa5E(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/cleo/sessionrecording/FrameCapturer;->captureFrame$lambda$3(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JKZCWGRxhSnzNSbbQirSdADh6BE(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/cleo/sessionrecording/FrameCapturer;->captureFrame$lambda$3$lambda$2(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cleo/sessionrecording/FrameCapturer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleo/sessionrecording/FrameCapturer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/cleo/sessionrecording/FrameCapturer;->Companion:Lcom/cleo/sessionrecording/FrameCapturer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/cleo/sessionrecording/FrameStorage;II)V
    .locals 1

    const-string v0, "frameStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    .line 19
    iput p2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->targetWidth:I

    .line 20
    iput p3, p0, Lcom/cleo/sessionrecording/FrameCapturer;->quality:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cleo/sessionrecording/FrameStorage;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x2d0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x46

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cleo/sessionrecording/FrameCapturer;-><init>(Lcom/cleo/sessionrecording/FrameStorage;II)V

    return-void
.end method

.method public static final synthetic access$captureFrame(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/app/Activity;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/cleo/sessionrecording/FrameCapturer;->captureFrame(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getSchedulerHandler$p(Lcom/cleo/sessionrecording/FrameCapturer;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->schedulerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$isCapturing$p(Lcom/cleo/sessionrecording/FrameCapturer;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    return p0
.end method

.method private final captureFrame(Landroid/app/Activity;)V
    .locals 8

    .line 95
    iget-boolean v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isPaused:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v7, p0, Lcom/cleo/sessionrecording/FrameCapturer;->sessionId:Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v5, :cond_5

    if-gtz v6, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v1, "createBitmap(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/cleo/sessionrecording/FrameCapturer;->collectSensitiveRects(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    .line 113
    :try_start_0
    new-instance v1, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda1;-><init>(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V

    .line 142
    iget-object p0, v2, Lcom/cleo/sessionrecording/FrameCapturer;->captureHandler:Landroid/os/Handler;

    if-nez p0, :cond_4

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    :cond_4
    invoke-static {p1, v3, v1, p0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 145
    const-string p1, "PixelCopy.request threw"

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "FrameCapturer"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final captureFrame$lambda$3(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;I)V
    .locals 7

    if-nez p6, :cond_1

    .line 118
    iget-object p6, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureHandler:Landroid/os/Handler;

    if-eqz p6, :cond_0

    new-instance v0, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/cleo/sessionrecording/FrameCapturer$$ExternalSyntheticLambda0;-><init>(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PixelCopy failed with result="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameCapturer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private static final captureFrame$lambda$3$lambda$2(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/graphics/Bitmap;Ljava/util/List;IILjava/lang/String;)V
    .locals 6

    .line 120
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/cleo/sessionrecording/FrameCapturer;->drawSensitiveOverlays(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 122
    iget p2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->targetWidth:I

    int-to-float v0, p2

    int-to-float p3, p3

    div-float/2addr v0, p3

    int-to-float p3, p4

    mul-float/2addr p3, v0

    float-to-int p3, p3

    const/4 p4, 0x1

    .line 124
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string p2, "createScaledBitmap(...)"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    iget v5, p0, Lcom/cleo/sessionrecording/FrameCapturer;->quality:I

    move-object v1, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cleo/sessionrecording/FrameStorage;->saveFrame(Ljava/lang/String;JLandroid/graphics/Bitmap;I)Ljava/io/File;

    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 133
    const-string p2, "Failed to save frame"

    check-cast p0, Ljava/lang/Throwable;

    const-string p3, "FrameCapturer"

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private final collectSensitiveRects(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x2

    .line 159
    new-array v0, v0, [I

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    invoke-static {v0, p0, p1}, Lcom/cleo/sessionrecording/FrameCapturer;->collectSensitiveRects$visit([ILjava/util/List;Landroid/view/View;)V

    return-object p0
.end method

.method private static final collectSensitiveRects$visit([ILjava/util/List;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    instance-of v0, p2, Lcom/cleo/sessionrecording/SensitiveView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 165
    move-object v0, p2

    check-cast v0, Lcom/cleo/sessionrecording/SensitiveView;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SensitiveView;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SensitiveView;->getHeight()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 166
    new-array v2, v2, [I

    .line 167
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 168
    aget p2, v2, v1

    aget v1, p0, v1

    sub-int/2addr p2, v1

    const/4 v1, 0x1

    .line 169
    aget v2, v2, v1

    aget p0, p0, v1

    sub-int/2addr v2, p0

    .line 170
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SensitiveView;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0}, Lcom/cleo/sessionrecording/SensitiveView;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, p2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 173
    :cond_2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 174
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, Lcom/cleo/sessionrecording/FrameCapturer;->collectSensitiveRects$visit([ILjava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final drawSensitiveOverlays(Landroid/graphics/Bitmap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 188
    const-string v0, "#CCCCCC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic start$default(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x2

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cleo/sessionrecording/FrameCapturer;->start(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getCapturing()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    return p0
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 38
    iput-boolean p1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isPaused:Z

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPaused("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FrameCapturer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final start(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    const-string v1, "FrameCapturer"

    if-eqz v0, :cond_0

    .line 44
    const-string p0, "Already capturing, ignoring start()"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    iput-object p2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->sessionId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    .line 51
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "SessionRecordingCapture"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iput-object v2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureThread:Landroid/os/HandlerThread;

    .line 52
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureThread:Landroid/os/HandlerThread;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureHandler:Landroid/os/Handler;

    .line 53
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->schedulerHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 55
    invoke-static {p3, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v4, v2

    .line 57
    new-instance v0, Lcom/cleo/sessionrecording/FrameCapturer$start$2;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/cleo/sessionrecording/FrameCapturer$start$2;-><init>(Lcom/cleo/sessionrecording/FrameCapturer;Landroid/app/Activity;J)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureRunnable:Ljava/lang/Runnable;

    .line 64
    iget-object p0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->schedulerHandler:Landroid/os/Handler;

    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Started capturing session="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " at "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "fps ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms interval)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final stop()Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;
    .locals 7

    .line 70
    iget-boolean v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->isCapturing:Z

    .line 73
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/cleo/sessionrecording/FrameCapturer;->schedulerHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    :cond_1
    iput-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureRunnable:Ljava/lang/Runnable;

    .line 75
    iput-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->schedulerHandler:Landroid/os/Handler;

    .line 77
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 78
    :cond_2
    iput-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureThread:Landroid/os/HandlerThread;

    .line 79
    iput-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->captureHandler:Landroid/os/Handler;

    .line 81
    iget-object v0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/cleo/sessionrecording/FrameCapturer;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {v1, v0}, Lcom/cleo/sessionrecording/FrameStorage;->getFrameCount(Ljava/lang/String;)I

    move-result v1

    .line 83
    iget-object p0, p0, Lcom/cleo/sessionrecording/FrameCapturer;->frameStorage:Lcom/cleo/sessionrecording/FrameStorage;

    invoke-virtual {p0, v0}, Lcom/cleo/sessionrecording/FrameStorage;->getSessionSizeBytes(Ljava/lang/String;)J

    move-result-wide v2

    const/16 p0, 0x400

    int-to-long v4, p0

    .line 85
    div-long v4, v2, v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "Stopped capturing session="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " frames="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " size="

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "KB"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "FrameCapturer"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p0, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cleo/sessionrecording/FrameCapturer$CaptureResult;-><init>(Ljava/lang/String;IJ)V

    return-object p0
.end method
