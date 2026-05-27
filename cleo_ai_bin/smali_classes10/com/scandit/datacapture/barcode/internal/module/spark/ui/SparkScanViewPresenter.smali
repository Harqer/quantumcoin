.class public final Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/i;
.implements Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;
.implements Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;


# instance fields
.field private final a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

.field private final b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

.field private final c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

.field private final d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

.field private final e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

.field private final f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

.field private final g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

.field private final h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

.field private final i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

.field private final j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

.field private final k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

.field private l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

.field private m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field private n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

.field private o:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

.field private p:Z


# direct methods
.method public static synthetic $r8$lambda$DkdVq-oB_UqG40FSLVuppo6tfx8(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;)V
    .locals 1

    .line 1
    const-string v0, "sparkScanView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkScan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miniPreview"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedbackManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPresenter"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeStateMachine"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    .line 4
    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 5
    iput-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 6
    iput-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    .line 7
    iput-object p5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 8
    iput-object p6, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 9
    iput-object p7, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    .line 10
    iput-object p8, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    .line 11
    iput-object p9, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    .line 12
    iput-object p10, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    .line 13
    iput-object p11, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    .line 15
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;

    .line 16
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 17
    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/D;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/I;)V

    .line 18
    invoke-virtual {p11, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->setViewHandlerDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewHandlerDelegate;)V

    .line 24
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;

    .line 25
    new-instance p2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;

    invoke-direct {p2, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 26
    invoke-direct {p1, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/o;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/H;)V

    .line 27
    invoke-virtual {p11, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->setToastPresenterDelegate(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastPresenterDelegate;)V

    .line 32
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;

    invoke-direct {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/G;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    invoke-virtual {p11, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->addSparkScanViewUiListenerAsync(Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewUiListener;)V

    .line 33
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultTriggerButtonVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    .line 150
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanToastType;)V
    .locals 1

    .line 151
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 173
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/k;-><init>()V

    goto :goto_0

    .line 174
    :pswitch_1
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/j;-><init>()V

    goto :goto_0

    .line 175
    :pswitch_2
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/h;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/h;-><init>()V

    goto :goto_0

    .line 176
    :pswitch_3
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/i;-><init>()V

    goto :goto_0

    .line 177
    :pswitch_4
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/m;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/m;-><init>()V

    goto :goto_0

    .line 178
    :pswitch_5
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/l;-><init>()V

    goto :goto_0

    .line 179
    :pswitch_6
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/e;-><init>()V

    goto :goto_0

    .line 180
    :pswitch_7
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/a;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/a;-><init>()V

    goto :goto_0

    .line 181
    :pswitch_8
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/b;-><init>()V

    goto :goto_0

    .line 182
    :pswitch_9
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/f;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/f;-><init>()V

    goto :goto_0

    .line 183
    :pswitch_a
    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;

    invoke-direct {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/g;-><init>()V

    .line 205
    :goto_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 74
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;

    invoke-direct {p3, p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    new-instance p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-direct {p1, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V

    return-void
.end method

.method static a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Z;

    invoke-direct {p3, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 54
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a0;

    .line 55
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 56
    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;

    invoke-direct {v1, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b(Lcom/scandit/datacapture/core/common/async/Callback;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    new-instance v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-direct {v1, p3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 64
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    .line 65
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->forceViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    .line 68
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->setViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 138
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->z()V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 140
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    instance-of p1, p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Target;

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->EXPANDED:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f(Z)V

    .line 147
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 148
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    return-void
.end method

.method public static a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;ZZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move p3, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    .line 22
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 26
    :cond_2
    sget-object p2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Z;

    invoke-direct {p4, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Z;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 29
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a0;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/a0;

    .line 30
    invoke-direct {p0, p2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p4, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 31
    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/b0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 32
    invoke-interface {p4, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b(Lcom/scandit/datacapture/core/common/async/Callback;)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;

    invoke-direct {v2, p4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/c0;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 39
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    .line 40
    invoke-virtual {p3, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->forceViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    goto :goto_2

    .line 42
    :cond_5
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    .line 43
    invoke-virtual {p3, p2}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->setViewState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    :goto_2
    if-ne p1, v1, :cond_6

    .line 44
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    .line 45
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    .line 49
    :goto_3
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    invoke-interface {p2, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;)V

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->a()V

    return-void

    .line 51
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p1

    const-string v0, "getViewState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewStateHelper;->isCaptureEnabledState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->PERSISTENT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    if-ne p0, v0, :cond_1

    .line 14
    sget-object p0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    return-object p0
.end method

.method public static final b(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 191
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->PERSISTENT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    if-ne v0, v1, :cond_0

    .line 193
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->s()V

    .line 196
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_1

    .line 197
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->i()V

    :cond_1
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/core/source/CameraPosition;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 49
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 p1, 0x1

    .line 18
    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->g(Z)V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->g(Z)V

    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->r()V

    return-void
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->o:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method private final d(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->i()V

    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method public static final synthetic e(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    return-object p0
.end method

.method public static final synthetic f(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    return-object p0
.end method

.method public static final h(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Lcom/scandit/datacapture/core/source/TorchState;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 19
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p0

    return-object p0
.end method

.method private final h(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e(Z)V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b()V

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onZoomOut()V

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    return-void
.end method

.method public static final i(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 8
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 54
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)Z
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 14
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p0

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->PERSISTENT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V
    .locals 1

    .line 1167
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    .line 1168
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v0, 0x0

    .line 1169
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x25

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x24

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHoldToScanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c(Z)V

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x16

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getHoldToScanEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x15

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;)V

    .line 9
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 11
    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b()V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->removeListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/y;)V

    .line 17
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->v()V

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->release()V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->release()V

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V

    return-void
.end method

.method public final G()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->n:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewStateSerializer;->toString(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeSerializer;->toJson$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "current_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/core/source/TorchStateSerializer;->toJson(Lcom/scandit/datacapture/core/source/TorchState;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_torch_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v1

    const-string v2, "current_zoom_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "current_expanded_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->i()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeSerializer;->toJson(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "current_manual_mini_preview_size"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p0

    invoke-static {p0}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumSerializer;->cameraPositionToString(Lcom/scandit/datacapture/core/source/CameraPosition;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string v1, "current_camera"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;-><init>(ZZ)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->g(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->r()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->g()V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->g()V

    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const-wide/16 v3, 0x0

    const-string v5, "obtainMessage(...)"

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 3
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object v0

    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->PERSISTENT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz v0, :cond_5

    .line 6
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 7
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e()J

    move-result-wide v1

    .line 9
    new-instance p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;

    const/4 v8, 0x0

    invoke-direct {p0, v8, v6}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;-><init>(ZZ)V

    .line 10
    invoke-virtual {v0, v7, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz v0, :cond_5

    .line 17
    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 18
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->g()J

    move-result-wide v1

    .line 21
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v3, v1, v3

    if-gez v3, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 2
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;-><init>(ZZ)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 82
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    .line 84
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;->a()V

    .line 86
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 88
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->a()V

    .line 89
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 90
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->e(Z)V

    .line 94
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0, v2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setSingleScanModeEnabled$scandit_barcode_capture(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v0, "current_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewStateDeserializer;->fromString(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    .line 115
    :cond_0
    const-string v0, "current_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanScanningModeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 118
    :cond_1
    const-string v0, "current_torch_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/source/TorchStateDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    .line 121
    :cond_2
    const-string v0, "current_zoom_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e(Z)V

    .line 124
    const-string v0, "current_expanded_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 127
    :cond_3
    const-string v0, "current_manual_mini_preview_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/serialization/SparkScanMiniPreviewSizeDeserializer;->fromJson(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 133
    :cond_4
    const-string v0, "current_camera"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 134
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 135
    invoke-static {p1}, Lcom/scandit/datacapture/core/internal/module/serialization/NativeEnumDeserializer;->cameraPositionFromJsonString(Ljava/lang/String;)Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object p1

    const-string v0, "cameraPositionFromJsonString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->o:Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewUiListener;

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getResumeCapturingDelay()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 105
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 v4, 0x6

    invoke-static {p0, v3, v2, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    .line 106
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    new-instance v3, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;)V

    .line 107
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->h()V

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 110
    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getVisualFeedbackColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a(I)V

    .line 111
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object p1

    xor-int/2addr v0, v1

    invoke-interface {p0, p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/core/ui/style/Brush;Z)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;)V
    .locals 2

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getFeedback()Lcom/scandit/datacapture/core/common/feedback/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a(Lcom/scandit/datacapture/core/common/feedback/Feedback;)V

    .line 102
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getVisualFeedbackColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->b(I)V

    return-void
.end method

.method public final a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V
    .locals 1

    const-string v0, "previousMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0, p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_applyNewSettingsForScanningMode$scandit_barcode_capture(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scandit/datacapture/core/common/async/Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 18
    invoke-static {p0, v0, v0, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;ZZZI)V

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->i:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;

    invoke-direct {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/SparkScanViewToastPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/toast/n;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x23

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p0

    const-string v0, "getViewState(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 3

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    :cond_0
    iput-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    .line 200
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->removeListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V

    .line 201
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->addListener(Lcom/scandit/datacapture/barcode/spark/capture/SparkScanListener;)V

    .line 204
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 205
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/m;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/m;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lkotlin/jvm/functions/Function0;)V

    .line 206
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 208
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/i;)V

    .line 211
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    sget-object p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INITIAL:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 v0, 0x6

    .line 224
    invoke-static {p0, p1, v2, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    goto :goto_1

    .line 225
    :cond_3
    invoke-static {p0, v2, v2, v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;ZZZI)V

    goto :goto_1

    .line 231
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 233
    :cond_5
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x9

    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->m:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 188
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    invoke-virtual {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;->a(Z)V

    return-void
.end method

.method public final c(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V
    .locals 1

    const-string v0, "currentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_enable$scandit_barcode_capture()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_disable$scandit_barcode_capture()V

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/U;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d(Z)V

    const-string v0, "getViewState(...)"

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 26
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->e()V

    .line 31
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 32
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 33
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(F)V

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_3

    .line 36
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_disable$scandit_barcode_capture()V

    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 41
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    .line 42
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    .line 43
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/C;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 44
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->a(F)V

    .line 45
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_3

    .line 47
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_enable$scandit_barcode_capture()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    return p0
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 5
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/L;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/L;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 16
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 17
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f(Z)V

    .line 18
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 19
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 9
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/N;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/N;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a()Lcom/scandit/datacapture/core/source/CameraPosition;

    move-result-object v1

    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->USER_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/core/source/CameraPosition;->WORLD_FACING:Lcom/scandit/datacapture/core/source/CameraPosition;

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/core/source/CameraPosition;)V

    .line 12
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    .line 18
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    new-instance v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;

    invoke-direct {v2, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/internal/module/spark/ui/Q;)V

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/O;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h(Z)V

    .line 29
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onCameraSwitchButtonTapped()V

    .line 31
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewSettings;->getDefaultTorchState()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object p0

    .line 35
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;

    invoke-interface {p1, p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 6
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_selectItemWithSmartScanSelection$scandit_barcode_capture()V

    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 2
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->isSuppressed$scandit_barcode_capture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_disable$scandit_barcode_capture()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 3
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/T;

    invoke-direct {v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/T;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;)V

    invoke-static {v0}, Lcom/scandit/datacapture/core/extensions/LambdaExtensionsKt;->Callback(Lkotlin/jvm/functions/Function1;)Lcom/scandit/datacapture/core/common/async/Callback;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/core/common/async/Callback;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 13
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-ne v0, v3, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    .line 24
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 25
    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v1

    .line 27
    sget-object v3, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setSingleScanModeEnabled$scandit_barcode_capture(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 32
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getPreviewBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    move-result-object p1

    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;->PERSISTENT:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;

    const/16 v3, 0xa

    if-ne p1, v1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->e(Z)V

    .line 35
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {p1, v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setSingleScanModeEnabled$scandit_barcode_capture(Z)V

    .line 36
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->s()V

    .line 38
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    :cond_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 41
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->s()V

    .line 47
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->b()V

    .line 49
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 50
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    :cond_7
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_8

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 52
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->IDLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->e(Z)V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setSingleScanModeEnabled$scandit_barcode_capture(Z)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->c(Z)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x9

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanViewStateHelper;->isCaptureEnabledState(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->w()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 6
    iput-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->g:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/button/SparkScanViewCaptureButtonContainer;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v1

    .line 1159
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object p1

    const-string v0, "getViewState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq p1, v0, :cond_1

    .line 1162
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->ERROR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-eq p1, v0, :cond_1

    .line 1163
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    if-ne p1, v0, :cond_2

    .line 1164
    :cond_1
    iget-boolean p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->p:Z

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 1165
    :cond_2
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1166
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 16
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;-><init>(ZZ)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_4

    .line 4
    sget-object p1, Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;->c:Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->j:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;

    invoke-interface {v1, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanAnalyticsManager;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/data/a;)V

    .line 9
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e()J

    move-result-wide v2

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 10
    new-instance v4, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;

    invoke-direct {v4, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/e0;-><init>(ZZ)V

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v4, "obtainMessage(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;->INACTIVE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    return-void

    .line 14
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->m()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->REGULAR:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 6
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 7
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f(Z)V

    .line 8
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 9
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 11
    sget-object v2, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;->EXPANDED:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanMiniPreviewSize;)V

    .line 13
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f(Z)V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 15
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->d(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Z)V

    .line 20
    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/X;

    invoke-direct {v0, p0, p1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/X;-><init>(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Z)V

    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->t()Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    .line 9
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;->a:Lcom/scandit/datacapture/barcode/internal/module/spark/data/l;

    invoke-interface {v1, v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->a(Lcom/scandit/datacapture/core/source/TorchState;Lkotlin/jvm/functions/Function0;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v1, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/core/source/TorchState;)V

    .line 12
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 14
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onTorchButtonTapped()V

    .line 15
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final onBarcodeScanned(Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;Lcom/scandit/datacapture/core/data/FrameData;)V
    .locals 7

    const-string p3, "sparkScan"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "session"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->getNewlyRecognizedBarcode()Lcom/scandit/datacapture/barcode/data/Barcode;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanSession;->getNewlyRecognizedItems()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scandit/datacapture/usi/capture/ScannedItem;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p3}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->getFeedbackDelegate()Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->getFeedbackForScannedItem(Lcom/scandit/datacapture/usi/capture/ScannedItem;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_d

    .line 6
    iget-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;

    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanView;->getFeedbackDelegate()Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanFeedbackDelegate;->getFeedbackForBarcode(Lcom/scandit/datacapture/barcode/data/Barcode;)Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 13
    :goto_0
    instance-of p3, p2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    instance-of v4, p2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    if-eqz v4, :cond_3

    .line 15
    move-object v4, p2

    check-cast v4, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    invoke-virtual {v4}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getResumeCapturingDelay()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 19
    :goto_2
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 20
    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v5

    .line 22
    sget-object v6, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-eq v5, v6, :cond_6

    if-nez v4, :cond_6

    .line 43
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_disable$scandit_barcode_capture()V

    goto :goto_3

    .line 45
    :cond_4
    iget-object v5, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v5}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 46
    invoke-virtual {p1, v1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_setResultSuppressionEnabled$scandit_barcode_capture(Z)V

    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->_disable$scandit_barcode_capture()V

    .line 58
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    if-eqz p3, :cond_7

    move-object v1, p2

    check-cast v1, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;->getBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    if-nez v1, :cond_9

    .line 59
    :cond_8
    invoke-static {}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScanViewDefaults;->getDefaultBrush()Lcom/scandit/datacapture/core/ui/style/Brush;

    move-result-object v1

    .line 60
    :cond_9
    invoke-interface {p1, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->setBrush(Lcom/scandit/datacapture/core/ui/style/Brush;)V

    .line 63
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p1, :cond_c

    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    if-eqz p3, :cond_a

    .line 64
    check-cast p2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Success;

    const/4 p3, 0x7

    .line 65
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_5

    .line 66
    :cond_a
    instance-of p3, p2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    if-eqz p3, :cond_c

    check-cast p2, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p3, 0x5

    .line 68
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    invoke-virtual {p2}, Lcom/scandit/datacapture/barcode/spark/feedback/SparkScanBarcodeFeedback$Error;->getResumeCapturingDelay()Lcom/scandit/datacapture/core/time/TimeInterval;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scandit/datacapture/core/time/TimeInterval;->asMillis()J

    move-result-wide p2

    cmp-long v0, p2, v2

    if-lez v0, :cond_c

    if-gez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    .line 70
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    :cond_c
    :goto_5
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_d
    return-void
.end method

.method public final p()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    .line 5
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h(Z)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->e(Z)V

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 11
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b()V

    .line 12
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onZoomIn()V

    .line 14
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->x()V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 4
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_1
    sget-object v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->CONTINUOUS:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 14
    invoke-virtual {v3}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v1, v5}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->copyWith$default(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanPreviewBehavior;ILjava/lang/Object;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 16
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 17
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->getScanningBehavior(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;->SINGLE:Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningBehavior;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->e(Z)V

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0, v2}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->setSingleScanModeEnabled$scandit_barcode_capture(Z)V

    .line 22
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onScanningBehaviorButtonTapped()V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 26
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->h:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/feedback/SparkScanFeedbackManager;->a()V

    .line 3
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->changeMode(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 4
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    .line 5
    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->r()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    invoke-static {v1}, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningModeKt;->changeMode(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->b(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;)V

    .line 9
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->b:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanStateManager;->q()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode;

    move-result-object v0

    instance-of v0, v0, Lcom/scandit/datacapture/barcode/spark/ui/SparkScanScanningMode$Default;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->c:Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/capture/SparkScan;->get_sparkScanInternal$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/internal/SparkScanInternal;->isEnabled()Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->e:Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/data/SparkScanViewCameraManager;->b()V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    const-string v1, "getViewState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/J;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->getViewState()Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0, v3, v2}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->a(Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;Lcom/scandit/datacapture/barcode/spark/ui/SparkScanViewState;ZI)V

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->k:Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;

    invoke-virtual {v0}, Lcom/scandit/datacapture/barcode/spark/internal/module/capture/NativeSparkScanStateMachine;->onTargetModeButtonTapped()V

    .line 27
    iget-object v0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->f:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;

    invoke-interface {v0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/minipreview/SparkScanViewMiniPreview;->f()V

    .line 28
    invoke-virtual {p0}, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->N()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x17

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x1f

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x1b

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x19

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/SparkScanViewPresenter;->l:Lcom/scandit/datacapture/barcode/internal/module/spark/ui/d0;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/scandit/datacapture/barcode/internal/module/spark/ui/f0;

    const/16 v0, 0x1d

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
